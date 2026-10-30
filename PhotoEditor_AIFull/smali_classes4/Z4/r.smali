.class public abstract LZ4/r;
.super LU4/o;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Ld4/s;


# instance fields
.field public final b:LW1/m2;

.field public final c:LZ4/q;

.field public final d:La5/i;

.field public final e:La5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, LZ4/r;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v4, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v1

    filled-new-array {v0, v1}, [Ld4/s;

    move-result-object v0

    sput-object v0, LZ4/r;->f:[Ld4/s;

    return-void
.end method

.method public constructor <init>(LW1/m2;Ljava/util/List;Ljava/util/List;Ljava/util/List;LW3/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/r;->b:LW1/m2;

    iget-object p1, p1, LW1/m2;->a:Ljava/lang/Object;

    check-cast p1, LX4/k;

    iget-object v0, p1, LX4/k;->c:LX4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ4/q;

    invoke-direct {v0, p0, p2, p3, p4}, LZ4/q;-><init>(LZ4/r;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LZ4/r;->c:LZ4/q;

    new-instance p2, LM4/j;

    invoke-direct {p2, p5}, LM4/j;-><init>(LW3/a;)V

    iget-object p1, p1, LX4/k;->a:La5/o;

    move-object p3, p1

    check-cast p3, La5/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, La5/i;

    invoke-direct {p4, p3, p2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p4, p0, LZ4/r;->d:La5/i;

    new-instance p2, LM4/j;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LM4/j;-><init>(Ljava/lang/Object;I)V

    check-cast p1, La5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, La5/h;

    invoke-direct {p3, p1, p2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p3, p0, LZ4/r;->e:La5/h;

    return-void
.end method


# virtual methods
.method public a(LK4/g;Lu4/b;)Lm4/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ4/r;->q(LK4/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LZ4/r;->b:LW1/m2;

    iget-object p2, p2, LW1/m2;->a:Ljava/lang/Object;

    check-cast p2, LX4/k;

    invoke-virtual {p0, p1}, LZ4/r;->l(LK4/g;)LK4/b;

    move-result-object p0

    invoke-virtual {p2, p0}, LX4/k;->b(LK4/b;)Lm4/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZ4/r;->c:LZ4/q;

    iget-object p2, p0, LZ4/q;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZ4/q;->f:La5/j;

    invoke-virtual {p0, p1}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ4/v;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LZ4/r;->c:LZ4/q;

    iget-object p0, p0, LZ4/q;->g:La5/i;

    sget-object v0, LZ4/q;->j:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ4/r;->c:LZ4/q;

    invoke-virtual {p0, p1, p2}, LZ4/q;->b(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ4/r;->c:LZ4/q;

    invoke-virtual {p0, p1, p2}, LZ4/q;->a(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LZ4/r;->e:La5/h;

    sget-object v0, LZ4/r;->f:[Ld4/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La5/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LZ4/r;->c:LZ4/q;

    iget-object p0, p0, LZ4/q;->h:La5/i;

    sget-object v0, LZ4/q;->j:[Ld4/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;LW3/b;)V
.end method

.method public final i(LU4/f;LW3/b;Lu4/b;)Ljava/util/List;
    .locals 8

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v2, LU4/f;->f:I

    invoke-virtual {p1, v2}, LU4/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p2}, LZ4/r;->h(Ljava/util/ArrayList;LW3/b;)V

    :cond_0
    iget-object v2, p0, LZ4/r;->c:LZ4/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LU4/f;->j:I

    invoke-virtual {p1, v3}, LU4/f;->a(I)Z

    move-result v3

    sget-object v4, LN4/j;->b:LN4/j;

    if-eqz v3, :cond_3

    iget-object v3, v2, LZ4/q;->h:La5/i;

    sget-object v5, LZ4/q;->j:[Ld4/s;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v3, v5}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/g;

    invoke-interface {p2, v6}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6, p3}, LZ4/q;->b(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, LJ3/v;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget v3, LU4/f;->i:I

    invoke-virtual {p1, v3}, LU4/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, LZ4/q;->g:La5/i;

    sget-object v5, LZ4/q;->j:[Ld4/s;

    aget-object v1, v5, v1

    invoke-static {v3, v1}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/g;

    invoke-interface {p2, v5}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5, p3}, LZ4/q;->a(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3, v4}, LJ3/v;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget p3, LU4/f;->l:I

    invoke-virtual {p1, p3}, LU4/f;->a(I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, LZ4/r;->m()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/g;

    invoke-interface {p2, v1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, LZ4/r;->b:LW1/m2;

    iget-object v3, v3, LW1/m2;->a:Ljava/lang/Object;

    check-cast v3, LX4/k;

    invoke-virtual {p0, v1}, LZ4/r;->l(LK4/g;)LK4/b;

    move-result-object v1

    invoke-virtual {v3, v1}, LX4/k;->b(LK4/b;)Lm4/f;

    move-result-object v1

    invoke-static {v0, v1}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget p0, LU4/f;->g:I

    invoke-virtual {p1, p0}, LU4/f;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v2, LZ4/q;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/g;

    invoke-interface {p2, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "name"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v2, LZ4/q;->f:La5/j;

    invoke-virtual {p3, p1}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ4/v;

    invoke-static {v0, p1}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v0}, Lk5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(LK4/g;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(LK4/g;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(LK4/g;)LK4/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LZ4/r;->d:La5/i;

    sget-object v0, LZ4/r;->f:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(LK4/g;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ4/r;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(LZ4/u;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
