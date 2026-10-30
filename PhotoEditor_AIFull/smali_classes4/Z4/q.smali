.class public final LZ4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Ld4/s;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:La5/e;

.field public final e:La5/e;

.field public final f:La5/j;

.field public final g:La5/i;

.field public final h:La5/i;

.field public final synthetic i:LZ4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, LZ4/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v4, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v1

    filled-new-array {v0, v1}, [Ld4/s;

    move-result-object v0

    sput-object v0, LZ4/q;->j:[Ld4/s;

    return-void
.end method

.method public constructor <init>(LZ4/r;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZ4/q;->i:LZ4/r;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LL4/b;

    iget-object v3, p1, LZ4/r;->b:LW1/m2;

    iget-object v3, v3, LW1/m2;->b:Ljava/lang/Object;

    check-cast v3, LH4/f;

    check-cast v2, LF4/y;

    iget v2, v2, LF4/y;->f:I

    invoke-static {v3, v2}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LZ4/q;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LZ4/q;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LZ4/q;->i:LZ4/r;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL4/b;

    iget-object v2, p1, LZ4/r;->b:LW1/m2;

    iget-object v2, v2, LW1/m2;->b:Ljava/lang/Object;

    check-cast v2, LH4/f;

    check-cast v1, LF4/G;

    iget v1, v1, LF4/G;->f:I

    invoke-static {v2, v1}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ4/q;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LZ4/q;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LZ4/q;->i:LZ4/r;

    iget-object p1, p1, LZ4/r;->b:LW1/m2;

    iget-object p1, p1, LW1/m2;->a:Ljava/lang/Object;

    check-cast p1, LX4/k;

    iget-object p1, p1, LX4/k;->c:LX4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LZ4/q;->i:LZ4/r;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LL4/b;

    iget-object v1, p1, LZ4/r;->b:LW1/m2;

    iget-object v1, v1, LW1/m2;->b:Ljava/lang/Object;

    check-cast v1, LH4/f;

    check-cast v0, LF4/T;

    iget v0, v0, LF4/T;->e:I

    invoke-static {v1, v0}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, LZ4/q;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LZ4/q;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LZ4/q;->i:LZ4/r;

    iget-object p1, p1, LZ4/r;->b:LW1/m2;

    iget-object p1, p1, LW1/m2;->a:Ljava/lang/Object;

    check-cast p1, LX4/k;

    iget-object p1, p1, LX4/k;->a:La5/o;

    new-instance p2, LZ4/p;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LZ4/p;-><init>(LZ4/q;I)V

    check-cast p1, La5/l;

    invoke-virtual {p1, p2}, La5/l;->b(LW3/b;)La5/e;

    move-result-object p1

    iput-object p1, p0, LZ4/q;->d:La5/e;

    iget-object p1, p0, LZ4/q;->i:LZ4/r;

    iget-object p1, p1, LZ4/r;->b:LW1/m2;

    iget-object p1, p1, LW1/m2;->a:Ljava/lang/Object;

    check-cast p1, LX4/k;

    iget-object p1, p1, LX4/k;->a:La5/o;

    new-instance p2, LZ4/p;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LZ4/p;-><init>(LZ4/q;I)V

    check-cast p1, La5/l;

    invoke-virtual {p1, p2}, La5/l;->b(LW3/b;)La5/e;

    move-result-object p1

    iput-object p1, p0, LZ4/q;->e:La5/e;

    iget-object p1, p0, LZ4/q;->i:LZ4/r;

    iget-object p1, p1, LZ4/r;->b:LW1/m2;

    iget-object p1, p1, LW1/m2;->a:Ljava/lang/Object;

    check-cast p1, LX4/k;

    iget-object p1, p1, LX4/k;->a:La5/o;

    new-instance p2, LZ4/p;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LZ4/p;-><init>(LZ4/q;I)V

    check-cast p1, La5/l;

    invoke-virtual {p1, p2}, La5/l;->c(LW3/b;)La5/j;

    move-result-object p1

    iput-object p1, p0, LZ4/q;->f:La5/j;

    iget-object p1, p0, LZ4/q;->i:LZ4/r;

    iget-object p2, p1, LZ4/r;->b:LW1/m2;

    iget-object p2, p2, LW1/m2;->a:Ljava/lang/Object;

    check-cast p2, LX4/k;

    iget-object p2, p2, LX4/k;->a:La5/o;

    new-instance p3, LZ4/o;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, LZ4/o;-><init>(LZ4/q;LZ4/r;I)V

    check-cast p2, La5/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La5/i;

    invoke-direct {p1, p2, p3}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p1, p0, LZ4/q;->g:La5/i;

    iget-object p1, p0, LZ4/q;->i:LZ4/r;

    iget-object p2, p1, LZ4/r;->b:LW1/m2;

    iget-object p2, p2, LW1/m2;->a:Ljava/lang/Object;

    check-cast p2, LX4/k;

    iget-object p2, p2, LX4/k;->a:La5/o;

    new-instance p3, LZ4/o;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, LZ4/o;-><init>(LZ4/q;LZ4/r;I)V

    check-cast p2, La5/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La5/i;

    invoke-direct {p1, p2, p3}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p1, p0, LZ4/q;->h:La5/i;

    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LJ3/G;->t(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL4/b;

    invoke-virtual {v5}, LL4/b;->a()I

    move-result v6

    invoke-static {v6}, LL4/g;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, LL4/g;->j(Ljava/io/OutputStream;I)LL4/g;

    move-result-object v7

    invoke-virtual {v7, v6}, LL4/g;->v(I)V

    invoke-virtual {v5, v7}, LL4/b;->d(LL4/g;)V

    invoke-virtual {v7}, LL4/g;->i()V

    sget-object v5, LI3/p;->a:LI3/p;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LZ4/q;->g:La5/i;

    sget-object v0, LZ4/q;->j:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0

    :cond_0
    iget-object p0, p0, LZ4/q;->d:La5/e;

    invoke-virtual {p0, p1}, La5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LZ4/q;->h:La5/i;

    sget-object v0, LZ4/q;->j:[Ld4/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0

    :cond_0
    iget-object p0, p0, LZ4/q;->e:La5/e;

    invoke-virtual {p0, p1}, La5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
