.class public final Lz4/v;
.super Lz4/D;
.source "SourceFile"


# instance fields
.field public final n:Ls4/y;

.field public final o:Lz4/q;

.field public final p:La5/h;

.field public final q:La5/j;


# direct methods
.method public constructor <init>(LD4/f;Ls4/y;Lz4/q;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz4/z;-><init>(LD4/f;Lz4/z;)V

    iput-object p2, p0, Lz4/v;->n:Ls4/y;

    iput-object p3, p0, Lz4/v;->o:Lz4/q;

    iget-object p2, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast p2, Ly4/a;

    iget-object p2, p2, Ly4/a;->a:La5/l;

    new-instance p3, LX4/B;

    const/16 v0, 0x10

    invoke-direct {p3, v0, p1, p0}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/h;

    invoke-direct {v0, p2, p3}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object v0, p0, Lz4/v;->p:La5/h;

    new-instance p3, LC4/b;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0, p1}, LC4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, La5/l;->c(LW3/b;)La5/j;

    move-result-object p1

    iput-object p1, p0, Lz4/v;->q:La5/j;

    return-void
.end method

.method public static final v(Lz4/v;)LJ4/f;
    .locals 1

    iget-object p0, p0, Lz4/z;->b:LD4/f;

    iget-object p0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->d:LD4/i;

    invoke-virtual {p0}, LD4/i;->c()LX4/k;

    move-result-object p0

    const-string v0, "<this>"

    iget-object p0, p0, LX4/k;->c:LX4/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ4/f;->g:LJ4/f;

    return-object p0
.end method


# virtual methods
.method public final a(LK4/g;Lu4/b;)Lm4/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lz4/v;->w(LK4/g;Ls4/o;)Lm4/f;

    move-result-object p0

    return-object p0
.end method

.method public final c(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public final g(LU4/f;LW3/b;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LU4/f;->l:I

    sget v1, LU4/f;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, LU4/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LJ3/y;->a:LJ3/y;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lz4/z;->d:La5/c;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm4/l;

    instance-of v2, v1, Lm4/f;

    if-eqz v2, :cond_1

    check-cast v1, Lm4/f;

    invoke-interface {v1}, Lm4/l;->getName()LK4/g;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final h(LU4/f;LU4/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LU4/f;->e:I

    invoke-virtual {p1, p2}, LU4/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0

    :cond_0
    iget-object p1, p0, Lz4/v;->p:La5/h;

    invoke-virtual {p1}, La5/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lz4/v;->n:Ls4/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(LU4/f;LU4/k;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method

.method public final k()Lz4/c;
    .locals 0

    sget-object p0, Lz4/b;->a:Lz4/b;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;LK4/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(LU4/f;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method

.method public final q()Lm4/l;
    .locals 0

    iget-object p0, p0, Lz4/v;->o:Lz4/q;

    return-object p0
.end method

.method public final w(LK4/g;Ls4/o;)Lm4/f;
    .locals 3

    sget-object v0, LK4/i;->a:LK4/g;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, LK4/g;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz4/v;->p:La5/h;

    invoke-virtual {v0}, La5/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LK4/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lz4/v;->q:La5/j;

    new-instance v0, Lz4/r;

    invoke-direct {v0, p1, p2}, Lz4/r;-><init>(LK4/g;Ls4/o;)V

    invoke-virtual {p0, v0}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/f;

    return-object p0

    :cond_1
    return-object v1
.end method
