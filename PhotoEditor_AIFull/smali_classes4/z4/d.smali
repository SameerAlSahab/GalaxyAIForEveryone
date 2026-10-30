.class public final Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/n;


# static fields
.field public static final synthetic f:[Ld4/s;


# instance fields
.field public final b:LD4/f;

.field public final c:Lz4/q;

.field public final d:Lz4/v;

.field public final e:La5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lz4/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    filled-new-array {v0}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lz4/d;->f:[Ld4/s;

    return-void
.end method

.method public constructor <init>(LD4/f;Ls4/y;Lz4/q;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/d;->b:LD4/f;

    iput-object p3, p0, Lz4/d;->c:Lz4/q;

    new-instance v0, Lz4/v;

    invoke-direct {v0, p1, p2, p3}, Lz4/v;-><init>(LD4/f;Ls4/y;Lz4/q;)V

    iput-object v0, p0, Lz4/d;->d:Lz4/v;

    iget-object p1, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast p1, Ly4/a;

    iget-object p1, p1, Ly4/a;->a:La5/l;

    new-instance p2, LM4/j;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, LM4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, La5/i;

    invoke-direct {p3, p1, p2}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p3, p0, Lz4/d;->e:La5/i;

    return-void
.end method


# virtual methods
.method public final a(LK4/g;Lu4/b;)Lm4/i;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lz4/d;->i(LK4/g;Lu4/b;)V

    iget-object v0, p0, Lz4/d;->d:Lz4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lz4/v;->w(LK4/g;Ls4/o;)Lm4/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lz4/d;->h()[LU4/n;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LU4/p;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lm4/j;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lm4/j;

    invoke-interface {v4}, Lm4/z;->X()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lz4/d;->h()[LU4/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LU4/n;->b()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz4/d;->d:Lz4/v;

    invoke-virtual {p0}, Lz4/z;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final c(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lz4/d;->i(LK4/g;Lu4/b;)V

    invoke-virtual {p0}, Lz4/d;->h()[LU4/n;

    move-result-object v0

    iget-object p0, p0, Lz4/d;->d:Lz4/v;

    invoke-virtual {p0, p1, p2}, Lz4/v;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    sget-object p0, LJ3/y;->a:LJ3/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LU4/n;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LJ3/r;->e(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LJ3/A;->a:LJ3/A;

    :cond_1
    return-object p0
.end method

.method public final d(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lz4/d;->i(LK4/g;Lu4/b;)V

    invoke-virtual {p0}, Lz4/d;->h()[LU4/n;

    move-result-object v0

    iget-object p0, p0, Lz4/d;->d:Lz4/v;

    invoke-virtual {p0, p1, p2}, Lz4/z;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LU4/n;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LJ3/r;->e(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LJ3/A;->a:LJ3/A;

    :cond_1
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lz4/d;->h()[LU4/n;

    move-result-object v0

    invoke-static {v0}, LJ3/k;->y([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LJ3/G;->k(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz4/d;->d:Lz4/v;

    invoke-virtual {p0}, Lz4/z;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lz4/d;->h()[LU4/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LU4/n;->f()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz4/d;->d:Lz4/v;

    invoke-virtual {p0}, Lz4/z;->f()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final g(LU4/f;LW3/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz4/d;->h()[LU4/n;

    move-result-object v0

    iget-object p0, p0, Lz4/d;->d:Lz4/v;

    invoke-virtual {p0, p1, p2}, Lz4/v;->g(LU4/f;LW3/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LU4/p;->g(LU4/f;LW3/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LJ3/r;->e(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LJ3/A;->a:LJ3/A;

    :cond_1
    return-object p0
.end method

.method public final h()[LU4/n;
    .locals 2

    iget-object p0, p0, Lz4/d;->e:La5/i;

    sget-object v0, Lz4/d;->f:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LU4/n;

    return-object p0
.end method

.method public final i(LK4/g;Lu4/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz4/d;->b:LD4/f;

    iget-object v0, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object p0, p0, Lz4/d;->c:Lz4/q;

    iget-object v0, v0, Ly4/a;->n:Lu4/a;

    invoke-static {v0, p2, p0, p1}, LP0/a;->r(Lu4/a;Lu4/b;Lm4/I;LK4/g;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz4/d;->c:Lz4/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
