.class public final Lt3/L1;
.super Ls3/b0;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public final g:Z

.field public final h:Ls3/V;

.field public final i:Ljava/util/HashMap;

.field public final j:LC4/e;

.field public k:I

.field public l:Z

.field public m:LY2/f;

.field public n:Ls3/q;

.field public o:Ls3/q;

.field public p:Z

.field public final q:Lt3/o;

.field public r:Lt3/c0;

.field public s:LY2/f;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lt3/L1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt3/L1;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ls3/V;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GRPC_SERIALIZE_RETRIES"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt3/r0;->d(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-boolean v2, Lt3/Q1;->a:Z

    const-string v2, "GRPC_PF_USE_HAPPY_EYEBALLS"

    invoke-static {v2, v1}, Lt3/r0;->d(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lt3/L1;->g:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lt3/L1;->i:Ljava/util/HashMap;

    new-instance v4, LC4/e;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LC4/e;->a:I

    iput-boolean v2, v4, LC4/e;->b:Z

    invoke-virtual {v4, v5}, LC4/e;->f(Lcom/google/common/collect/ImmutableList;)V

    iput-object v4, p0, Lt3/L1;->j:LC4/e;

    iput v1, p0, Lt3/L1;->k:I

    iput-boolean v3, p0, Lt3/L1;->l:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lt3/L1;->m:LY2/f;

    sget-object v4, Ls3/q;->IDLE:Ls3/q;

    iput-object v4, p0, Lt3/L1;->n:Ls3/q;

    iput-object v4, p0, Lt3/L1;->o:Ls3/q;

    iput-boolean v3, p0, Lt3/L1;->p:Z

    new-instance v3, Lt3/o;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lt3/o;-><init>(I)V

    iput-object v3, p0, Lt3/L1;->q:Lt3/o;

    iput-object v2, p0, Lt3/L1;->s:LY2/f;

    invoke-static {v0, v1}, Lt3/r0;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lt3/L1;->t:Z

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/V;

    iput-object p1, p0, Lt3/L1;->h:Ls3/V;

    return-void
.end method


# virtual methods
.method public final a(Ls3/X;)Ls3/N0;
    .locals 8

    iget-object v0, p0, Lt3/L1;->n:Ls3/q;

    sget-object v1, Ls3/q;->SHUTDOWN:Ls3/q;

    if-ne v0, v1, :cond_0

    sget-object p0, Ls3/N0;->k:Ls3/N0;

    const-string p1, "Already shut down"

    invoke-virtual {p0, p1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Ls3/X;->b:Ls3/b;

    iget-object v0, v0, Ls3/b;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Ls3/b0;->f:Ls3/a;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lt3/L1;->p:Z

    iget-object v0, p1, Ls3/X;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ", attrs="

    iget-object v4, p1, Ls3/X;->b:Ls3/b;

    if-eqz v2, :cond_3

    sget-object p1, Ls3/N0;->m:Ls3/N0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/L1;->c(Ls3/N0;)V

    return-object p1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3/C;

    if-nez v5, :cond_4

    sget-object p1, Ls3/N0;->m:Ls3/N0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned address list with null endpoint. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/L1;->c(Ls3/N0;)V

    return-object p1

    :cond_5
    iput-boolean v1, p0, Lt3/L1;->l:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/C;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Ls3/C;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/SocketAddress;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ls3/C;

    iget-object v3, v3, Ls3/C;->b:Ls3/b;

    invoke-direct {v5, v4, v3}, Ls3/C;-><init>(Ljava/util/List;Ls3/b;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, p1, Ls3/X;->c:Ljava/lang/Object;

    instance-of v0, p1, Lt3/H1;

    if-eqz v0, :cond_a

    check-cast p1, Lt3/H1;

    iget-object p1, p1, Lt3/H1;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lt3/L1;->n:Ls3/q;

    sget-object v1, Ls3/q;->READY:Ls3/q;

    iget-object v2, p0, Lt3/L1;->j:LC4/e;

    if-eq v0, v1, :cond_c

    sget-object v3, Ls3/q;->CONNECTING:Ls3/q;

    if-ne v0, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2, p1}, LC4/e;->f(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v2}, LC4/e;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, p1}, LC4/e;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2, v0}, LC4/e;->e(Ljava/net/SocketAddress;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, p0, Lt3/L1;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/K1;

    iget-object v0, v0, Lt3/K1;->a:Ls3/Y;

    invoke-virtual {v2}, LC4/e;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, LC4/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v2, LC4/e;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/G1;

    new-instance v2, Ls3/C;

    iget-object v3, v1, Lt3/G1;->b:Ljava/net/SocketAddress;

    iget-object v1, v1, Lt3/G1;->a:Ls3/b;

    invoke-direct {v2, v3, v1}, Ls3/C;-><init>(Ljava/net/SocketAddress;Ls3/b;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/Y;->i(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lt3/L1;->i(Lcom/google/common/collect/ImmutableList;)Z

    sget-object p0, Ls3/N0;->e:Ls3/N0;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Index is past the end of the address group list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    invoke-virtual {p0, p1}, Lt3/L1;->i(Lcom/google/common/collect/ImmutableList;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ls3/q;->CONNECTING:Ls3/q;

    iput-object p1, p0, Lt3/L1;->n:Ls3/q;

    new-instance v0, Lt3/I1;

    sget-object v2, Ls3/W;->e:Ls3/W;

    invoke-direct {v0, v2}, Lt3/I1;-><init>(Ls3/W;)V

    invoke-virtual {p0, p1, v0}, Lt3/L1;->j(Ls3/q;Ls3/Z;)V

    :cond_f
    iget-object p1, p0, Lt3/L1;->n:Ls3/q;

    if-ne p1, v1, :cond_10

    sget-object p1, Ls3/q;->IDLE:Ls3/q;

    iput-object p1, p0, Lt3/L1;->n:Ls3/q;

    new-instance v0, Lt3/J1;

    invoke-direct {v0, p0, p0}, Lt3/J1;-><init>(Lt3/L1;Lt3/L1;)V

    invoke-virtual {p0, p1, v0}, Lt3/L1;->j(Ls3/q;Ls3/Z;)V

    goto :goto_6

    :cond_10
    sget-object v0, Ls3/q;->CONNECTING:Ls3/q;

    if-eq p1, v0, :cond_11

    sget-object v0, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    if-ne p1, v0, :cond_13

    :cond_11
    iget-object p1, p0, Lt3/L1;->m:LY2/f;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, LY2/f;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lt3/L1;->m:LY2/f;

    :cond_12
    invoke-virtual {p0}, Lt3/L1;->e()V

    :cond_13
    :goto_6
    sget-object p0, Ls3/N0;->e:Ls3/N0;

    return-object p0
.end method

.method public final c(Ls3/N0;)V
    .locals 3

    iget-object v0, p0, Lt3/L1;->n:Ls3/q;

    sget-object v1, Ls3/q;->SHUTDOWN:Ls3/q;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt3/L1;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/K1;

    iget-object v2, v2, Lt3/K1;->a:Ls3/Y;

    invoke-virtual {v2}, Ls3/Y;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lt3/L1;->j:LC4/e;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, LC4/e;->f(Lcom/google/common/collect/ImmutableList;)V

    sget-object v0, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    iput-object v0, p0, Lt3/L1;->n:Ls3/q;

    new-instance v1, Lt3/I1;

    invoke-static {p1}, Ls3/W;->a(Ls3/N0;)Ls3/W;

    move-result-object p1

    invoke-direct {v1, p1}, Lt3/I1;-><init>(Ls3/W;)V

    invoke-virtual {p0, v0, v1}, Lt3/L1;->j(Ls3/q;Ls3/Z;)V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lt3/L1;->j:LC4/e;

    invoke-virtual {v0}, LC4/e;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lt3/L1;->n:Ls3/q;

    sget-object v2, Ls3/q;->SHUTDOWN:Ls3/q;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, LC4/e;->a()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lt3/L1;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/K1;

    iget-boolean v4, p0, Lt3/L1;->t:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, LC4/e;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LC4/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v5, v0, LC4/e;->a:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/G1;

    iget-object v3, v3, Lt3/G1;->a:Ls3/b;

    new-instance v5, LA3/j;

    invoke-direct {v5, p0}, LA3/j;-><init>(Lt3/L1;)V

    invoke-static {}, Ls3/S;->b()Li3/a;

    move-result-object v6

    new-instance v7, Ls3/C;

    invoke-direct {v7, v1, v3}, Ls3/C;-><init>(Ljava/net/SocketAddress;Ls3/b;)V

    filled-new-array {v7}, [Ls3/C;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6, v3}, Li3/a;->x(Ljava/util/List;)V

    sget-object v3, Ls3/b0;->c:LY2/f;

    invoke-virtual {v6, v3, v5}, Li3/a;->c(LY2/f;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Ls3/b0;->d:LY2/f;

    invoke-virtual {v6, v7, v3}, Li3/a;->c(LY2/f;Ljava/lang/Object;)V

    new-instance v3, Ls3/S;

    iget-object v7, v6, Li3/a;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v6, Li3/a;->c:Ljava/lang/Object;

    check-cast v8, Ls3/b;

    iget-object v6, v6, Li3/a;->d:Ljava/lang/Object;

    check-cast v6, [[Ljava/lang/Object;

    invoke-direct {v3, v7, v8, v6}, Ls3/S;-><init>(Ljava/util/List;Ls3/b;[[Ljava/lang/Object;)V

    iget-object v6, p0, Lt3/L1;->h:Ls3/V;

    invoke-virtual {v6, v3}, Ls3/V;->a(Ls3/S;)Ls3/Y;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v6, Lt3/K1;

    sget-object v7, Ls3/q;->IDLE:Ls3/q;

    invoke-direct {v6, v3, v7}, Lt3/K1;-><init>(Ls3/Y;Ls3/q;)V

    iput-object v6, v5, LA3/j;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ls3/Y;->c()Ls3/b;

    move-result-object v1

    iget-boolean v2, p0, Lt3/L1;->p:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Ls3/b;->a:Ljava/util/IdentityHashMap;

    sget-object v2, Ls3/b0;->e:Ls3/a;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Ls3/q;->READY:Ls3/q;

    invoke-static {v1}, Ls3/r;->a(Ls3/q;)Ls3/r;

    move-result-object v1

    iput-object v1, v6, Lt3/K1;->d:Ls3/r;

    :cond_2
    new-instance v1, Lt3/D1;

    invoke-direct {v1, p0, v6}, Lt3/D1;-><init>(Lt3/L1;Lt3/K1;)V

    invoke-virtual {v3, v1}, Ls3/Y;->h(Ls3/a0;)V

    move-object v3, v6

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Was not able to create subchannel for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lt3/L1;->u:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create subchannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Index is off the end of the address group list"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget-object v1, v3, Lt3/K1;->b:Ls3/q;

    sget-object v2, Lt3/E1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    iget-object v5, v3, Lt3/K1;->a:Ls3/Y;

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0}, LC4/e;->b()Z

    invoke-virtual {p0}, Lt3/L1;->e()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LC4/e;->d()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lt3/L1;->g()V

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ls3/Y;->f()V

    sget-object p0, Ls3/q;->CONNECTING:Ls3/q;

    invoke-static {v3, p0}, Lt3/K1;->a(Lt3/K1;Ls3/q;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lt3/L1;->h()V

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Ls3/Y;->f()V

    sget-object v0, Ls3/q;->CONNECTING:Ls3/q;

    invoke-static {v3, v0}, Lt3/K1;->a(Lt3/K1;Ls3/q;)V

    invoke-virtual {p0}, Lt3/L1;->h()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v1, p0, Lt3/L1;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lt3/L1;->u:Ljava/util/logging/Logger;

    const-string v4, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ls3/q;->SHUTDOWN:Ls3/q;

    iput-object v0, p0, Lt3/L1;->n:Ls3/q;

    iput-object v0, p0, Lt3/L1;->o:Ls3/q;

    iget-object v0, p0, Lt3/L1;->m:LY2/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY2/f;->f()V

    iput-object v2, p0, Lt3/L1;->m:LY2/f;

    :cond_0
    iget-object v0, p0, Lt3/L1;->s:LY2/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY2/f;->f()V

    iput-object v2, p0, Lt3/L1;->s:LY2/f;

    :cond_1
    iput-object v2, p0, Lt3/L1;->r:Lt3/c0;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/K1;

    iget-object v0, v0, Lt3/K1;->a:Ls3/Y;

    invoke-virtual {v0}, Ls3/Y;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, Lt3/L1;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt3/L1;->s:LY2/f;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lt3/L1;->r:Lt3/c0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lt3/L1;->q:Lt3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt3/o;->c()Lt3/c0;

    move-result-object v0

    iput-object v0, p0, Lt3/L1;->r:Lt3/c0;

    :cond_2
    iget-object v0, p0, Lt3/L1;->r:Lt3/c0;

    invoke-virtual {v0}, Lt3/c0;->a()J

    move-result-wide v3

    iget-object v0, p0, Lt3/L1;->h:Ls3/V;

    invoke-virtual {v0}, Ls3/V;->d()Ls3/S0;

    move-result-object v1

    new-instance v2, Lt3/F1;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lt3/F1;-><init>(Lt3/L1;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ls3/V;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ls3/S0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LY2/f;

    move-result-object v0

    iput-object v0, p0, Lt3/L1;->s:LY2/f;

    return-void
.end method

.method public final h()V
    .locals 7

    iget-boolean v0, p0, Lt3/L1;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3/L1;->m:LY2/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Ls3/R0;

    iget-boolean v1, v0, Ls3/R0;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ls3/R0;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3/L1;->h:Ls3/V;

    invoke-virtual {v0}, Ls3/V;->d()Ls3/S0;

    move-result-object v1

    new-instance v2, Lt3/F1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lt3/F1;-><init>(Lt3/L1;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ls3/V;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual/range {v1 .. v6}, Ls3/S0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LY2/f;

    move-result-object v0

    iput-object v0, p0, Lt3/L1;->m:LY2/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)Z
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lt3/L1;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/C;

    iget-object v2, v2, Ls3/C;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/K1;

    iget-object v2, v2, Lt3/K1;->a:Ls3/Y;

    invoke-virtual {v2}, Ls3/Y;->g()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j(Ls3/q;Ls3/Z;)V
    .locals 1

    iget-object v0, p0, Lt3/L1;->o:Ls3/q;

    if-ne p1, v0, :cond_1

    sget-object v0, Ls3/q;->IDLE:Ls3/q;

    if-eq p1, v0, :cond_0

    sget-object v0, Ls3/q;->CONNECTING:Ls3/q;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lt3/L1;->o:Ls3/q;

    iget-object p0, p0, Lt3/L1;->h:Ls3/V;

    invoke-virtual {p0, p1, p2}, Ls3/V;->f(Ls3/q;Ls3/Z;)V

    return-void
.end method

.method public final k(Lt3/K1;)V
    .locals 3

    iget-object v0, p1, Lt3/K1;->b:Ls3/q;

    sget-object v1, Ls3/q;->READY:Ls3/q;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lt3/L1;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lt3/K1;->d:Ls3/r;

    iget-object v2, v0, Ls3/r;->a:Ls3/q;

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    if-ne v2, p1, :cond_2

    new-instance v1, Lt3/I1;

    iget-object v0, v0, Ls3/r;->b:Ls3/N0;

    invoke-static {v0}, Ls3/W;->a(Ls3/N0;)Ls3/W;

    move-result-object v0

    invoke-direct {v1, v0}, Lt3/I1;-><init>(Ls3/W;)V

    invoke-virtual {p0, p1, v1}, Lt3/L1;->j(Ls3/q;Ls3/Z;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt3/L1;->o:Ls3/q;

    if-eq v0, p1, :cond_4

    new-instance p1, Lt3/I1;

    sget-object v0, Ls3/W;->e:Ls3/W;

    invoke-direct {p1, v0}, Lt3/I1;-><init>(Ls3/W;)V

    invoke-virtual {p0, v2, p1}, Lt3/L1;->j(Ls3/q;Ls3/Z;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Ls3/U;

    const/4 v2, 0x0

    iget-object p1, p1, Lt3/K1;->a:Ls3/Y;

    invoke-static {p1, v2}, Ls3/W;->b(Ls3/Y;LA3/v;)Ls3/W;

    move-result-object p1

    invoke-direct {v0, p1}, Ls3/U;-><init>(Ls3/W;)V

    invoke-virtual {p0, v1, v0}, Lt3/L1;->j(Ls3/q;Ls3/Z;)V

    :cond_4
    :goto_1
    return-void
.end method
