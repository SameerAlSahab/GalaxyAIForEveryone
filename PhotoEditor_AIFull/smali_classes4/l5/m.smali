.class public abstract Ll5/m;
.super Ll5/n;
.source "SourceFile"


# direct methods
.method public static L(Ll5/j;)I
    .locals 2

    invoke-interface {p0}, Ll5/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LJ3/r;->d0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static M(Ll5/j;LW3/b;)Ll5/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll5/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ll5/f;-><init>(Ll5/j;ZLW3/b;)V

    return-object v0
.end method

.method public static N(Ll5/j;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ll5/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ll5/j;)Ll5/g;
    .locals 4

    new-instance v0, LK0/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LK0/a;-><init>(I)V

    instance-of v1, p0, Ll5/q;

    if-eqz v1, :cond_0

    check-cast p0, Ll5/q;

    new-instance v1, Ll5/g;

    iget-object v2, p0, Ll5/q;->a:Ll5/j;

    iget-object p0, p0, Ll5/q;->b:LW3/b;

    invoke-direct {v1, v2, p0, v0}, Ll5/g;-><init>(Ll5/j;LW3/b;LW3/b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll5/g;

    new-instance v2, LK0/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LK0/a;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, Ll5/g;-><init>(Ll5/j;LW3/b;LW3/b;)V

    :goto_0
    return-object v1
.end method

.method public static P(LW3/b;Ljava/lang/Object;)Ll5/j;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Ll5/d;->a:Ll5/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ll5/i;

    new-instance v1, LJ3/m;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LJ3/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, Ll5/i;-><init>(LW3/a;LW3/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static Q(Ll5/j;LW3/b;)Ll5/q;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll5/q;

    invoke-direct {v0, p0, p1}, Ll5/q;-><init>(Ll5/j;LW3/b;)V

    return-object v0
.end method

.method public static R(Ll5/j;LW3/b;)Ll5/f;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll5/q;

    invoke-direct {v0, p0, p1}, Ll5/q;-><init>(Ll5/j;LW3/b;)V

    new-instance p0, LK0/a;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, LK0/a;-><init>(I)V

    new-instance p1, Ll5/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ll5/f;-><init>(Ll5/j;ZLW3/b;)V

    return-object p1
.end method

.method public static S(Ll5/j;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ll5/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
