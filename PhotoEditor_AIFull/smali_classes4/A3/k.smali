.class public final LA3/k;
.super LA3/d;
.source "SourceFile"


# instance fields
.field public final a:Ls3/Y;

.field public final b:Ls3/a0;


# direct methods
.method public constructor <init>(Ls3/Y;Ls3/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/Y;

    iput-object p1, p0, LA3/k;->a:Ls3/Y;

    const-string p1, "healthListener"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/a0;

    iput-object p1, p0, LA3/k;->b:Ls3/a0;

    return-void
.end method


# virtual methods
.method public final c()Ls3/b;
    .locals 4

    iget-object p0, p0, LA3/k;->a:Ls3/Y;

    invoke-virtual {p0}, Ls3/Y;->c()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls3/b0;->e:Ls3/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/IdentityHashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ls3/b;->a:Ljava/util/IdentityHashMap;

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
.end method

.method public final h(Ls3/a0;)V
    .locals 2

    new-instance v0, LA3/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LA3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LA3/k;->a:Ls3/Y;

    invoke-virtual {p0, v0}, Ls3/Y;->h(Ls3/a0;)V

    return-void
.end method

.method public final j()Ls3/Y;
    .locals 0

    iget-object p0, p0, LA3/k;->a:Ls3/Y;

    return-object p0
.end method
