.class public final Lz4/C;
.super Lz4/D;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Ls4/o;

.field public final o:Lz4/i;


# direct methods
.method public constructor <init>(LD4/f;Ls4/o;Lz4/i;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz4/z;-><init>(LD4/f;Lz4/z;)V

    iput-object p2, p0, Lz4/C;->n:Ls4/o;

    iput-object p3, p0, Lz4/C;->o:Lz4/i;

    return-void
.end method

.method public static v(Lm4/Q;)Lm4/Q;
    .locals 3

    invoke-interface {p0}, Lm4/d;->getKind()Lm4/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm4/c;->FAKE_OVERRIDE:Lm4/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lm4/d;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/Q;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lz4/C;->v(Lm4/Q;)Lm4/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LJ3/q;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/Q;

    return-object p0
.end method


# virtual methods
.method public final a(LK4/g;Lu4/b;)Lm4/i;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LU4/f;LU4/k;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method

.method public final i(LU4/f;LU4/k;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz4/z;->e:La5/i;

    invoke-virtual {p1}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/c;

    invoke-interface {p1}, Lz4/c;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LJ3/q;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lz4/C;->o:Lz4/i;

    invoke-static {p2}, Lcom/bumptech/glide/d;->m(Lm4/f;)Lz4/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz4/z;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LJ3/A;->a:LJ3/A;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lz4/C;->n:Ls4/o;

    iget-object v0, v0, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lj4/o;->c:LK4/g;

    sget-object v1, Lj4/o;->a:LK4/g;

    filled-new-array {v0, v1}, [LK4/g;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lz4/z;->b:LD4/f;

    iget-object v0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v0, v0, Ly4/a;->x:LS4/e;

    check-cast v0, LS4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(LK4/g;Ljava/util/ArrayList;)V
    .locals 1

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lz4/z;->b:LD4/f;

    iget-object v0, p2, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v0, v0, Ly4/a;->x:LS4/e;

    check-cast v0, LS4/a;

    iget-object p0, p0, Lz4/C;->o:Lz4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "thisDescriptor"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lz4/c;
    .locals 2

    new-instance v0, Lz4/a;

    sget-object v1, Lz4/j;->d:Lz4/j;

    iget-object p0, p0, Lz4/C;->n:Ls4/o;

    invoke-direct {v0, p0, v1}, Lz4/a;-><init>(Ls4/o;LW3/b;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LK4/g;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz4/C;->o:Lz4/i;

    invoke-static {v0}, Lcom/bumptech/glide/d;->m(Lm4/f;)Lz4/C;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LJ3/A;->a:LJ3/A;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lu4/b;->WHEN_GET_SUPER_MEMBERS:Lu4/b;

    invoke-virtual {v1, p2, v2}, Lz4/z;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lz4/z;->b:LD4/f;

    iget-object v1, v1, LD4/f;->a:Ljava/lang/Object;

    check-cast v1, Ly4/a;

    iget-object v2, v1, Ly4/a;->u:Lc5/l;

    iget-object v7, v2, Lc5/l;->d:LN4/q;

    iget-object v5, p0, Lz4/C;->o:Lz4/i;

    iget-object v6, v1, Ly4/a;->f:Lr4/d;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LJ3/G;->A(LK4/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lz4/i;Lr4/d;LN4/q;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lz4/C;->n:Ls4/o;

    iget-object p0, p0, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lj4/o;->c:LK4/g;

    invoke-virtual {p2, p0}, LK4/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LN4/r;->i(Lp4/b;)Lp4/M;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object p0, Lj4/o;->a:LK4/g;

    invoke-virtual {p2, p0}, LK4/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, LN4/r;->j(Lp4/b;)Lp4/M;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(LK4/g;Ljava/util/ArrayList;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ll4/p;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Ll4/p;-><init>(LK4/g;I)V

    iget-object v7, p0, Lz4/C;->o:Lz4/i;

    invoke-static {v7}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lz4/A;->a:Lz4/A;

    new-instance v5, Lz4/B;

    invoke-direct {v5, v7, v2, v1}, Lz4/B;-><init>(Lz4/i;Ljava/util/Set;LW3/b;)V

    invoke-static {v3, v4, v5}, Lk5/k;->e(Ljava/util/List;Lk5/a;Lk5/k;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, Lz4/z;->b:LD4/f;

    if-nez v1, :cond_0

    iget-object v1, v8, LD4/f;->a:Ljava/lang/Object;

    check-cast v1, Ly4/a;

    iget-object v3, v1, Ly4/a;->u:Lc5/l;

    iget-object v6, v3, Lc5/l;->d:LN4/q;

    iget-object v4, p0, Lz4/C;->o:Lz4/i;

    iget-object v5, v1, Ly4/a;->f:Lr4/d;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LJ3/G;->A(LK4/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lz4/i;Lr4/d;LN4/q;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm4/Q;

    invoke-static {v4}, Lz4/C;->v(Lm4/Q;)Lm4/Q;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, LD4/f;->a:Ljava/lang/Object;

    check-cast v1, Ly4/a;

    iget-object v3, v1, Ly4/a;->u:Lc5/l;

    iget-object v6, v3, Lc5/l;->d:LN4/q;

    iget-object v4, p0, Lz4/C;->o:Lz4/i;

    iget-object v5, v1, Ly4/a;->f:Lr4/d;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LJ3/G;->A(LK4/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Lz4/i;Lr4/d;LN4/q;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v9, v1}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lz4/C;->n:Ls4/o;

    iget-object v0, v0, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lj4/o;->b:LK4/g;

    invoke-virtual {p1, v0}, LK4/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LN4/r;->h(Lp4/b;)Lp4/J;

    move-result-object v0

    invoke-static {p2, v0}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(LU4/f;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz4/z;->e:La5/i;

    invoke-virtual {p1}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/c;

    invoke-interface {p1}, Lz4/c;->d()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LJ3/q;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lz4/j;->e:Lz4/j;

    iget-object v1, p0, Lz4/C;->o:Lz4/i;

    invoke-static {v1}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lz4/A;->a:Lz4/A;

    new-instance v4, Lz4/B;

    invoke-direct {v4, v1, p1, v0}, Lz4/B;-><init>(Lz4/i;Ljava/util/Set;LW3/b;)V

    invoke-static {v2, v3, v4}, Lk5/k;->e(Ljava/util/List;Lk5/a;Lk5/k;)Ljava/lang/Object;

    iget-object p0, p0, Lz4/C;->n:Ls4/o;

    iget-object p0, p0, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj4/o;->b:LK4/g;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Lm4/l;
    .locals 0

    iget-object p0, p0, Lz4/C;->o:Lz4/i;

    return-object p0
.end method
