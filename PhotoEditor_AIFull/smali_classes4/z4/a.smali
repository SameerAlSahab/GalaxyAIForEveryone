.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/c;


# instance fields
.field public final a:Ls4/o;

.field public final b:Lkotlin/jvm/internal/l;

.field public final c:LA4/f;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ls4/o;LW3/b;)V
    .locals 3

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->a:Ls4/o;

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lz4/a;->b:Lkotlin/jvm/internal/l;

    new-instance p2, LA4/f;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, LA4/f;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lz4/a;->c:LA4/f;

    invoke-virtual {p1}, Ls4/o;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LJ3/q;->p0(Ljava/lang/Iterable;)LJ3/o;

    move-result-object p1

    invoke-static {p1, p2}, Ll5/m;->M(Ll5/j;LW3/b;)Ll5/f;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ll5/e;

    invoke-direct {v0, p1}, Ll5/e;-><init>(Ll5/f;)V

    :goto_0
    invoke-virtual {v0}, Ll5/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ll5/e;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls4/x;

    invoke-virtual {v1}, Ls4/w;->c()LK4/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lz4/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lz4/a;->a:Ls4/o;

    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LJ3/q;->p0(Ljava/lang/Iterable;)LJ3/o;

    move-result-object p1

    iget-object p2, p0, Lz4/a;->b:Lkotlin/jvm/internal/l;

    invoke-static {p1, p2}, Ll5/m;->M(Ll5/j;LW3/b;)Ll5/f;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ll5/e;

    invoke-direct {v0, p1}, Ll5/e;-><init>(Ll5/f;)V

    :goto_1
    invoke-virtual {v0}, Ll5/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ll5/e;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls4/u;

    invoke-virtual {v1}, Ls4/w;->c()LK4/g;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lz4/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lz4/a;->a:Ls4/o;

    invoke-virtual {p1}, Ls4/o;->e()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lz4/a;->b:Lkotlin/jvm/internal/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    invoke-static {v0, p1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, LJ3/G;->t(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls4/A;

    invoke-virtual {v1}, Ls4/w;->c()LK4/g;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lz4/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lz4/a;->a:Ls4/o;

    invoke-virtual {v0}, Ls4/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->p0(Ljava/lang/Iterable;)LJ3/o;

    move-result-object v0

    iget-object p0, p0, Lz4/a;->c:LA4/f;

    invoke-static {v0, p0}, Ll5/m;->M(Ll5/j;LW3/b;)Ll5/f;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ll5/e;

    invoke-direct {v1, p0}, Ll5/e;-><init>(Ll5/f;)V

    :goto_0
    invoke-virtual {v1}, Ll5/e;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ll5/e;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/x;

    invoke-virtual {p0}, Ls4/w;->c()LK4/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(LK4/g;)Ls4/A;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz4/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/A;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lz4/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lz4/a;->a:Ls4/o;

    invoke-virtual {v0}, Ls4/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->p0(Ljava/lang/Iterable;)LJ3/o;

    move-result-object v0

    iget-object p0, p0, Lz4/a;->b:Lkotlin/jvm/internal/l;

    invoke-static {v0, p0}, Ll5/m;->M(Ll5/j;LW3/b;)Ll5/f;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ll5/e;

    invoke-direct {v1, p0}, Ll5/e;-><init>(Ll5/f;)V

    :goto_0
    invoke-virtual {v1}, Ll5/e;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ll5/e;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/u;

    invoke-virtual {p0}, Ls4/w;->c()LK4/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(LK4/g;)Ls4/u;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz4/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/u;

    return-object p0
.end method

.method public final f(LK4/g;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz4/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LJ3/y;->a:LJ3/y;

    :goto_0
    return-object p0
.end method
