.class public final LZ4/g;
.super LZ4/r;
.source "SourceFile"


# instance fields
.field public final g:Lc5/f;

.field public final h:La5/i;

.field public final i:La5/i;

.field public final synthetic j:LZ4/j;


# direct methods
.method public constructor <init>(LZ4/j;Lc5/f;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZ4/g;->j:LZ4/j;

    iget-object v0, p1, LZ4/j;->o:LW1/m2;

    iget-object v1, p1, LZ4/j;->e:LF4/j;

    iget-object v3, v1, LF4/j;->t:Ljava/util/List;

    const-string v2, "classProto.functionList"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LF4/j;->u:Ljava/util/List;

    const-string v2, "classProto.propertyList"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LF4/j;->v:Ljava/util/List;

    const-string v2, "classProto.typeAliasList"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LF4/j;->n:Ljava/util/List;

    const-string v2, "classProto.nestedClassNameList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LZ4/j;->o:LW1/m2;

    iget-object p1, p1, LW1/m2;->b:Ljava/lang/Object;

    check-cast p1, LH4/f;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LZ4/d;

    const/4 p1, 0x0

    invoke-direct {v6, v2, p1}, LZ4/d;-><init>(Ljava/util/ArrayList;I)V

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LZ4/r;-><init>(LW1/m2;Ljava/util/List;Ljava/util/List;Ljava/util/List;LW3/a;)V

    iput-object p2, p0, LZ4/g;->g:Lc5/f;

    iget-object p1, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast p1, LX4/k;

    iget-object p2, p1, LX4/k;->a:La5/o;

    new-instance v0, LZ4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ4/e;-><init>(LZ4/g;I)V

    check-cast p2, La5/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La5/i;

    invoke-direct {v1, p2, v0}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v1, p0, LZ4/g;->h:La5/i;

    iget-object p1, p1, LX4/k;->a:La5/o;

    new-instance p2, LZ4/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LZ4/e;-><init>(LZ4/g;I)V

    check-cast p1, La5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/i;

    invoke-direct {v0, p1, p2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v0, p0, LZ4/g;->i:La5/i;

    return-void
.end method


# virtual methods
.method public final a(LK4/g;Lu4/b;)Lm4/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ4/g;->s(LK4/g;Lu4/b;)V

    iget-object v0, p0, LZ4/g;->j:LZ4/j;

    iget-object v0, v0, LZ4/j;->s:LD4/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LD4/c;->b:Ljava/lang/Object;

    check-cast v0, La5/j;

    invoke-virtual {v0, p1}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LZ4/r;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object p0

    return-object p0
.end method

.method public final c(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ4/g;->s(LK4/g;Lu4/b;)V

    invoke-super {p0, p1, p2}, LZ4/r;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ4/g;->s(LK4/g;Lu4/b;)V

    invoke-super {p0, p1, p2}, LZ4/r;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(LU4/f;LW3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ4/g;->h:La5/i;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LW3/b;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ4/g;->j:LZ4/j;

    iget-object p0, p0, LZ4/j;->s:LD4/c;

    if-eqz p0, :cond_1

    iget-object p2, p0, LD4/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/g;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LD4/c;->b:Ljava/lang/Object;

    check-cast v2, La5/j;

    invoke-virtual {v2, v1}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LJ3/y;->a:LJ3/y;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(LK4/g;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LZ4/g;->i:La5/i;

    invoke-virtual {v0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/z;

    invoke-virtual {v1}, Lb5/z;->x()LU4/n;

    move-result-object v1

    sget-object v2, Lu4/b;->FOR_ALREADY_TRACKED:Lu4/b;

    invoke-interface {v1, p1, v2}, LU4/n;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ4/r;->b:LW1/m2;

    iget-object v1, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v1, LX4/k;

    iget-object v1, v1, LX4/k;->n:Lo4/b;

    iget-object v2, p0, LZ4/g;->j:LZ4/j;

    invoke-interface {v1, p1, v2}, Lo4/b;->d(LK4/g;Lm4/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->q:Lc5/k;

    check-cast v0, Lc5/l;

    iget-object v1, v0, Lc5/l;->d:LN4/q;

    new-instance v6, LZ4/f;

    const/4 v0, 0x0

    invoke-direct {v6, p2, v0}, LZ4/f;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, LZ4/g;->j:LZ4/j;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LN4/q;->h(LK4/g;Ljava/util/Collection;Ljava/util/Collection;Lm4/f;LN4/r;)V

    return-void
.end method

.method public final k(LK4/g;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LZ4/g;->i:La5/i;

    invoke-virtual {v0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/z;

    invoke-virtual {v1}, Lb5/z;->x()LU4/n;

    move-result-object v1

    sget-object v2, Lu4/b;->FOR_ALREADY_TRACKED:Lu4/b;

    invoke-interface {v1, p1, v2}, LU4/n;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LZ4/r;->b:LW1/m2;

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->q:Lc5/k;

    check-cast v0, Lc5/l;

    iget-object v1, v0, Lc5/l;->d:LN4/q;

    new-instance v6, LZ4/f;

    const/4 v0, 0x0

    invoke-direct {v6, p2, v0}, LZ4/f;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, LZ4/g;->j:LZ4/j;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LN4/q;->h(LK4/g;Ljava/util/Collection;Ljava/util/Collection;Lm4/f;LN4/r;)V

    return-void
.end method

.method public final l(LK4/g;)LK4/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ4/g;->j:LZ4/j;

    iget-object p0, p0, LZ4/j;->i:LK4/b;

    invoke-virtual {p0, p1}, LK4/b;->d(LK4/g;)LK4/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LZ4/g;->j:LZ4/j;

    iget-object p0, p0, LZ4/j;->q:LZ4/i;

    invoke-virtual {p0}, Lb5/j;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/z;

    invoke-virtual {v1}, Lb5/z;->x()LU4/n;

    move-result-object v1

    invoke-interface {v1}, LU4/n;->e()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LZ4/g;->j:LZ4/j;

    iget-object v1, v0, LZ4/j;->q:LZ4/i;

    invoke-virtual {v1}, Lb5/j;->i()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/z;

    invoke-virtual {v3}, Lb5/z;->x()LU4/n;

    move-result-object v3

    invoke-interface {v3}, LU4/n;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZ4/r;->b:LW1/m2;

    iget-object p0, p0, LW1/m2;->a:Ljava/lang/Object;

    check-cast p0, LX4/k;

    iget-object p0, p0, LX4/k;->n:Lo4/b;

    invoke-interface {p0, v0}, Lo4/b;->c(Lm4/f;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LZ4/g;->j:LZ4/j;

    iget-object p0, p0, LZ4/j;->q:LZ4/i;

    invoke-virtual {p0}, Lb5/j;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/z;

    invoke-virtual {v1}, Lb5/z;->x()LU4/n;

    move-result-object v1

    invoke-interface {v1}, LU4/n;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(LZ4/u;)Z
    .locals 1

    iget-object v0, p0, LZ4/r;->b:LW1/m2;

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->o:Lo4/d;

    iget-object p0, p0, LZ4/g;->j:LZ4/j;

    invoke-interface {v0, p0, p1}, Lo4/d;->e(Lm4/f;LZ4/u;)Z

    move-result p0

    return p0
.end method

.method public final s(LK4/g;Lu4/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZ4/r;->b:LW1/m2;

    iget-object p1, p1, LW1/m2;->a:Ljava/lang/Object;

    check-cast p1, LX4/k;

    iget-object p1, p1, LX4/k;->i:Lu4/a;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, LZ4/g;->j:LZ4/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
