.class public final LA3/x;
.super LA3/d;
.source "SourceFile"


# instance fields
.field public final a:Ls3/Y;

.field public b:LA3/o;

.field public c:Z

.field public d:Ls3/r;

.field public e:Ls3/a0;

.field public final f:Ls3/f;

.field public final synthetic g:LA3/z;


# direct methods
.method public constructor <init>(LA3/z;Ls3/S;LA3/l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/x;->g:LA3/z;

    sget-object p1, Ls3/b0;->c:LY2/f;

    invoke-virtual {p2, p1}, Ls3/S;->a(LY2/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/a0;

    if-eqz v0, :cond_0

    iput-object v0, p0, LA3/x;->e:Ls3/a0;

    new-instance v1, LA3/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LA3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ls3/S;->b()Li3/a;

    move-result-object v0

    iget-object v2, p2, Ls3/S;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Li3/a;->x(Ljava/util/List;)V

    const-string v2, "attrs"

    iget-object v3, p2, Ls3/S;->b:Ls3/b;

    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/b;

    iput-object v2, v0, Li3/a;->c:Ljava/lang/Object;

    iget-object p2, p2, Ls3/S;->c:[[Ljava/lang/Object;

    array-length v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v2, v4, v3

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/Object;

    iput-object v2, v0, Li3/a;->d:Ljava/lang/Object;

    array-length v4, p2

    invoke-static {p2, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, p1, v1}, Li3/a;->c(LY2/f;Ljava/lang/Object;)V

    new-instance p1, Ls3/S;

    iget-object p2, v0, Li3/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, v0, Li3/a;->c:Ljava/lang/Object;

    check-cast v1, Ls3/b;

    iget-object v0, v0, Li3/a;->d:Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p1, p2, v1, v0}, Ls3/S;-><init>(Ljava/util/List;Ls3/b;[[Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, LA3/l;->a(Ls3/S;)Ls3/Y;

    move-result-object p1

    iput-object p1, p0, LA3/x;->a:Ls3/Y;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, LA3/l;->a(Ls3/S;)Ls3/Y;

    move-result-object p1

    iput-object p1, p0, LA3/x;->a:Ls3/Y;

    :goto_0
    iget-object p1, p0, LA3/x;->a:Ls3/Y;

    invoke-virtual {p1}, Ls3/Y;->d()Ls3/f;

    move-result-object p1

    iput-object p1, p0, LA3/x;->f:Ls3/f;

    return-void
.end method


# virtual methods
.method public final c()Ls3/b;
    .locals 4

    iget-object v0, p0, LA3/x;->b:LA3/o;

    iget-object v1, p0, LA3/x;->a:Ls3/Y;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ls3/Y;->c()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA3/z;->p:Ls3/a;

    iget-object p0, p0, LA3/x;->b:LA3/o;

    new-instance v2, Ljava/util/IdentityHashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v2, v1, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ls3/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ls3/b;

    invoke-direct {p0, v2}, Ls3/b;-><init>(Ljava/util/IdentityHashMap;)V

    return-object p0

    :cond_2
    invoke-virtual {v1}, Ls3/Y;->c()Ls3/b;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LA3/x;->b:LA3/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LA3/x;->b:LA3/o;

    iget-object v0, v0, LA3/o;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LA3/d;->g()V

    return-void
.end method

.method public final h(Ls3/a0;)V
    .locals 2

    iget-object v0, p0, LA3/x;->e:Ls3/a0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/x;->j()Ls3/Y;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls3/Y;->h(Ls3/a0;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LA3/x;->e:Ls3/a0;

    new-instance v0, LA3/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LA3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LA3/x;->j()Ls3/Y;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls3/Y;->h(Ls3/a0;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, LA3/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LA3/z;->g(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, LA3/x;->g:LA3/z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LA3/z;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LA3/z;->g:LA3/p;

    iget-object v4, p0, LA3/x;->b:LA3/o;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ForwardingMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA3/x;->b:LA3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, LA3/x;->b:LA3/o;

    iget-object v0, v0, LA3/o;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/C;

    iget-object v0, v0, Ls3/C;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v2, v1, LA3/z;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LA3/z;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/o;

    invoke-virtual {v0, p0}, LA3/o;->a(LA3/x;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LA3/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LA3/z;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LA3/z;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LA3/z;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ls3/Y;->a()Ls3/C;

    move-result-object v4

    iget-object v4, v4, Ls3/C;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LA3/z;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ls3/Y;->a()Ls3/C;

    move-result-object v1

    iget-object v1, v1, Ls3/C;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, LA3/x;->b:LA3/o;

    iget-object v1, v0, LA3/o;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LA3/o;->b:LT1/d;

    iget-object v2, v1, LT1/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v1, LT1/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, LA3/o;->c:LT1/d;

    iget-object v1, v0, LT1/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, LT1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LA3/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LA3/z;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LA3/z;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/C;

    iget-object v0, v0, Ls3/C;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v2, v1, LA3/z;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LA3/z;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/o;

    invoke-virtual {v0, p0}, LA3/o;->a(LA3/x;)V

    :cond_3
    :goto_0
    iget-object p0, p0, LA3/x;->a:Ls3/Y;

    invoke-virtual {p0, p1}, Ls3/Y;->i(Ljava/util/List;)V

    return-void
.end method

.method public final j()Ls3/Y;
    .locals 0

    iget-object p0, p0, LA3/x;->a:Ls3/Y;

    return-object p0
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LA3/x;->c:Z

    iget-object v1, p0, LA3/x;->e:Ls3/a0;

    sget-object v2, Ls3/N0;->m:Ls3/N0;

    const-string v3, "The subchannel has been ejected by outlier detection"

    invoke-virtual {v2, v3}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v2

    invoke-virtual {v2}, Ls3/N0;->f()Z

    move-result v3

    xor-int/2addr v0, v3

    const-string v3, "The error status must not be OK"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Ls3/r;

    sget-object v3, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    invoke-direct {v0, v3, v2}, Ls3/r;-><init>(Ls3/q;Ls3/N0;)V

    invoke-interface {v1, v0}, Ls3/a0;->a(Ls3/r;)V

    sget-object v0, Ls3/e;->INFO:Ls3/e;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LA3/x;->f:Ls3/f;

    const-string v2, "Subchannel ejected: {0}"

    invoke-virtual {p0, v0, v2, v1}, Ls3/f;->b(Ls3/e;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA3/x;->a:Ls3/Y;

    invoke-virtual {p0}, Ls3/Y;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
