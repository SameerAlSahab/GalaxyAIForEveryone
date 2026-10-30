.class public abstract Lm4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4/C;

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm4/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm4/y;->a:Lm4/C;

    return-void
.end method

.method public static final a(Lb5/D;Lm4/j;I)Li3/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Ld5/k;->f(Lm4/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm4/j;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lm4/j;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, LN4/e;->o(Lm4/l;)Z

    move-result v1

    :cond_1
    new-instance v1, Li3/a;

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Li3/a;-><init>(Lm4/j;Ljava/util/List;Li3/a;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Li3/a;

    invoke-interface {p1}, Lm4/l;->f()Lm4/l;

    move-result-object v3

    instance-of v4, v3, Lm4/j;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lm4/j;

    :cond_3
    invoke-static {p0, v0, v1}, Lm4/y;->a(Lb5/D;Lm4/j;I)Li3/a;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Li3/a;-><init>(Lm4/j;Ljava/util/List;Li3/a;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Lm4/J;LK4/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lm4/M;

    if-eqz v0, :cond_0

    check-cast p0, Lm4/M;

    invoke-interface {p0, p1, p2}, Lm4/M;->b(LK4/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lm4/J;->c(LK4/c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final c(Lm4/j;)Ljava/util/List;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm4/j;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm4/j;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object v2

    instance-of v2, v2, Lm4/b;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, LR4/f;->a:I

    sget-object v2, LR4/e;->a:LR4/e;

    invoke-static {v2, p0}, Ll5/m;->P(LW3/b;Ljava/lang/Object;)Ll5/j;

    move-result-object v3

    instance-of v4, v3, Ll5/c;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, Ll5/c;

    invoke-interface {v3}, Ll5/c;->a()Ll5/j;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, Ll5/b;

    invoke-direct {v4, v3, v5}, Ll5/b;-><init>(Ll5/j;I)V

    move-object v3, v4

    :goto_0
    new-instance v4, LJ3/o;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, LJ3/o;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lm4/t;->e:Lm4/t;

    invoke-static {v4, v3}, Ll5/m;->M(Ll5/j;LW3/b;)Ll5/f;

    move-result-object v3

    sget-object v4, Lm4/t;->f:Lm4/t;

    new-instance v6, Ll5/g;

    sget-object v7, Ll5/o;->a:Ll5/o;

    invoke-direct {v6, v3, v4, v7}, Ll5/g;-><init>(Ll5/j;LW3/b;LW3/b;)V

    invoke-static {v6}, Ll5/m;->S(Ll5/j;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, p0}, Ll5/m;->P(LW3/b;Ljava/lang/Object;)Ll5/j;

    move-result-object v2

    instance-of v4, v2, Ll5/c;

    if-eqz v4, :cond_2

    check-cast v2, Ll5/c;

    invoke-interface {v2}, Ll5/c;->a()Ll5/j;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v4, Ll5/b;

    invoke-direct {v4, v2, v5}, Ll5/b;-><init>(Ll5/j;I)V

    move-object v2, v4

    :goto_1
    invoke-interface {v2}, Ll5/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lm4/f;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    check-cast v4, Lm4/f;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lm4/i;->o()Lb5/P;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    sget-object v5, LJ3/y;->a:LJ3/y;

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lm4/j;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {v3, v5}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/W;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lm4/e;

    invoke-direct {v5, v3, p0, v4}, Lm4/e;-><init>(Lm4/W;Lm4/j;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0, v2}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lm4/D;LK4/b;)Lm4/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm4/y;->e(Lm4/D;LK4/b;)Lm4/i;

    move-result-object p0

    instance-of p1, p0, Lm4/f;

    if-eqz p1, :cond_0

    check-cast p0, Lm4/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lm4/D;LK4/b;)Lm4/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN4/r;->a:Lm4/C;

    invoke-interface {p0, v0}, Lm4/D;->A(Lm4/C;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LK4/b;->g()LK4/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lm4/D;->R(LK4/c;)Lm4/N;

    move-result-object p0

    invoke-virtual {p1}, LK4/b;->h()LK4/c;

    move-result-object p1

    iget-object p1, p1, LK4/c;->a:LK4/e;

    invoke-virtual {p1}, LK4/e;->e()Ljava/util/List;

    move-result-object p1

    check-cast p0, Lp4/y;

    iget-object p0, p0, Lp4/y;->i:LU4/j;

    invoke-static {p1}, LJ3/q;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "segments.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LK4/g;

    sget-object v1, Lu4/b;->FROM_DESERIALIZATION:Lu4/b;

    invoke-virtual {p0, v0, v1}, LU4/j;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/g;

    instance-of v2, p0, Lm4/f;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Lm4/f;

    invoke-interface {p0}, Lm4/f;->K()LU4/n;

    move-result-object p0

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lu4/b;->FROM_DESERIALIZATION:Lu4/b;

    invoke-interface {p0, v1, v2}, LU4/p;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object p0

    instance-of v1, p0, Lm4/f;

    if-eqz v1, :cond_2

    check-cast p0, Lm4/f;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final f(Lm4/D;LK4/b;LD4/c;)Lm4/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm4/y;->d(Lm4/D;LK4/b;)Lm4/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm4/s;->a:Lm4/s;

    invoke-static {p0, p1}, Ll5/m;->P(LW3/b;Ljava/lang/Object;)Ll5/j;

    move-result-object p0

    sget-object v0, Lm4/t;->b:Lm4/t;

    invoke-static {p0, v0}, Ll5/m;->Q(Ll5/j;LW3/b;)Ll5/q;

    move-result-object p0

    invoke-static {p0}, Ll5/m;->S(Ll5/j;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LD4/c;->n(LK4/b;Ljava/util/List;)Lm4/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lm4/l;)Lm4/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lm4/I;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lm4/l;->f()Lm4/l;

    move-result-object p0

    instance-of p0, p0, Lm4/I;

    if-nez p0, :cond_1

    invoke-static {v0}, Lm4/y;->g(Lm4/l;)Lm4/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lm4/i;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Lm4/i;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final h(Lm4/J;LK4/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lm4/M;

    if-eqz v0, :cond_0

    check-cast p0, Lm4/M;

    invoke-interface {p0, p1}, Lm4/M;->a(LK4/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lm4/y;->i(Lm4/J;LK4/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final i(Lm4/J;LK4/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lm4/y;->b(Lm4/J;LK4/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final j(Lp4/B;LK4/c;Lu4/b;)Lm4/f;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK4/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LK4/c;->e()LK4/c;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp4/B;->R(LK4/c;)Lm4/N;

    move-result-object v0

    check-cast v0, Lp4/y;

    invoke-virtual {p1}, LK4/c;->f()LK4/g;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lp4/y;->i:LU4/j;

    invoke-virtual {v0, v3, p2}, LU4/j;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object v0

    instance-of v3, v0, Lm4/f;

    if-eqz v3, :cond_1

    check-cast v0, Lm4/f;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, LK4/c;->e()LK4/c;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lm4/y;->j(Lp4/B;LK4/c;Lu4/b;)Lm4/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lm4/f;->K()LU4/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LK4/c;->f()LK4/g;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LU4/p;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lm4/f;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lm4/f;

    :cond_4
    return-object v1
.end method
