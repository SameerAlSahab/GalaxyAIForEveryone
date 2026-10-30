.class public final Lb5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb5/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb5/g;->a:Lb5/g;

    return-void
.end method

.method public static final b(Lc5/b;Le5/e;)Z
    .locals 1

    invoke-interface {p0, p1}, Lc5/b;->z0(Le5/e;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Le5/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le5/c;

    invoke-interface {p0, p1}, Lc5/b;->U(Le5/c;)Lc5/i;

    move-result-object p1

    invoke-interface {p0, p1}, Lc5/b;->t0(LO4/b;)Lb5/U;

    move-result-object p1

    invoke-interface {p0, p1}, Lc5/b;->I(Lb5/U;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lc5/b;->d0(Lb5/U;)Lb5/h0;

    move-result-object p1

    invoke-interface {p0, p1}, Lc5/b;->v(Le5/d;)Lb5/D;

    move-result-object p1

    invoke-interface {p0, p1}, Lc5/b;->z0(Le5/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final c(Lc5/b;Lb5/O;Le5/e;Le5/e;Z)Z
    .locals 4

    invoke-interface {p0, p2}, Lc5/b;->e0(Le5/e;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/d;

    invoke-interface {p0, v1}, Lc5/b;->C0(Le5/d;)Lb5/P;

    move-result-object v2

    invoke-interface {p0, p3}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, Lb5/g;->a:Lb5/g;

    invoke-static {v2, p1, p3, v1}, Lb5/g;->n(Lb5/g;Lb5/O;Le5/d;Le5/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static d(Lb5/O;Le5/e;Le5/g;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lb5/O;->c:Lc5/b;

    invoke-interface {v0, p1, p2}, Lc5/b;->n(Le5/e;Le5/g;)V

    invoke-interface {v0, p2}, Lc5/b;->J(Le5/g;)Z

    move-result v1

    sget-object v2, LJ3/y;->a:LJ3/y;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lc5/b;->j(Le5/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, Lc5/b;->H(Le5/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lc5/b;->D0(Le5/g;Le5/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Le5/b;->FOR_SUBTYPING:Le5/b;

    invoke-interface {v0, p1, p0}, Lc5/b;->t(Le5/e;Le5/b;)Lb5/D;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, Lk5/f;

    invoke-direct {v1}, Lk5/f;-><init>()V

    invoke-virtual {p0}, Lb5/O;->b()V

    iget-object v2, p0, Lb5/O;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lb5/O;->h:Lk5/h;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v3, Lk5/h;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/e;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lk5/h;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Le5/b;->FOR_SUBTYPING:Le5/b;

    invoke-interface {v0, v4, v5}, Lc5/b;->t(Le5/e;Le5/b;)Lb5/D;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v6

    invoke-interface {v0, v6, p2}, Lc5/b;->D0(Le5/g;Le5/g;)Z

    move-result v6

    sget-object v7, Lb5/N;->c:Lb5/N;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Lk5/f;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_2

    :cond_6
    invoke-interface {v0, v5}, Lc5/b;->h(Le5/d;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, Lb5/N;->b:Lb5/N;

    goto :goto_2

    :cond_7
    invoke-interface {v0, v5}, Lc5/b;->Y(Le5/e;)Lc5/a;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v0, v4}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v4

    invoke-interface {v0, v4}, Lc5/b;->f0(Le5/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5/d;

    invoke-virtual {v5, p0, v6}, Lb5/c;->x(Lb5/O;Le5/d;)Le5/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lb5/O;->a()V

    return-object v1
.end method

.method public static e(Lb5/O;Le5/e;Le5/g;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, Lb5/g;->d(Lb5/O;Le5/e;Le5/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le5/e;

    iget-object v3, p0, Lb5/O;->c:Lc5/b;

    invoke-interface {v3, v2}, Lc5/b;->e(Le5/e;)Le5/f;

    move-result-object v2

    invoke-interface {v3, v2}, Lc5/b;->n0(Le5/f;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v2, v5}, Lc5/b;->L(Le5/f;I)Lb5/U;

    move-result-object v6

    invoke-interface {v3, v6}, Lc5/b;->d0(Lb5/U;)Lb5/h0;

    move-result-object v6

    invoke-interface {v3, v6}, Lc5/b;->G0(Le5/d;)Lb5/t;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move-object p1, p2

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(Lb5/O;Le5/d;Le5/d;)Z
    .locals 9

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lb5/g;->a:Lb5/g;

    iget-object v2, p0, Lb5/O;->c:Lc5/b;

    invoke-static {v2, p1}, Lb5/g;->l(Lc5/b;Le5/d;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, Lb5/g;->l(Lc5/b;Le5/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lb5/O;->d(Le5/d;)Lb5/z;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb5/O;->c(Le5/d;)Lb5/h0;

    move-result-object v3

    invoke-virtual {p0, p2}, Lb5/O;->d(Le5/d;)Lb5/z;

    move-result-object v5

    invoke-virtual {p0, v5}, Lb5/O;->c(Le5/d;)Lb5/h0;

    move-result-object v5

    invoke-interface {v2, v3}, Lc5/b;->m(Le5/d;)Lb5/D;

    move-result-object v6

    invoke-interface {v2, v3}, Lc5/b;->C0(Le5/d;)Lb5/P;

    move-result-object v7

    invoke-interface {v2, v5}, Lc5/b;->C0(Le5/d;)Lb5/P;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lc5/b;->D0(Le5/g;Le5/g;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, Lc5/b;->h(Le5/d;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v3}, Lc5/b;->w0(Lb5/h0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v5}, Lc5/b;->w0(Lb5/h0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, Lc5/b;->Q(Le5/e;)Z

    move-result p0

    invoke-interface {v2, v5}, Lc5/b;->m(Le5/d;)Lb5/D;

    move-result-object p1

    invoke-interface {v2, p1}, Lc5/b;->Q(Le5/e;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, Lb5/g;->n(Lb5/g;Lb5/O;Le5/d;Le5/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, Lb5/g;->n(Lb5/g;Lb5/O;Le5/d;Le5/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static final j(Lb5/D;Lb5/D;)Lb5/h0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb5/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lb5/u;

    invoke-direct {v0, p0, p1}, Lb5/u;-><init>(Lb5/D;Lb5/D;)V

    return-object v0
.end method

.method public static k(Lc5/b;Le5/d;Le5/e;)Lm4/W;
    .locals 6

    invoke-interface {p0, p1}, Lc5/b;->h(Le5/d;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, Lc5/b;->r0(Le5/d;I)Lb5/U;

    move-result-object v4

    invoke-interface {p0, v4}, Lc5/b;->I(Lb5/U;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, Lc5/b;->d0(Lb5/U;)Lb5/h0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, Lc5/b;->m(Le5/d;)Lb5/D;

    move-result-object v4

    invoke-interface {p0, v4}, Lc5/b;->K(Le5/e;)Le5/e;

    move-result-object v4

    invoke-interface {p0, v4}, Lc5/b;->j0(Le5/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, Lc5/b;->m(Le5/d;)Lb5/D;

    move-result-object v4

    invoke-interface {p0, v4}, Lc5/b;->K(Le5/e;)Le5/e;

    move-result-object v4

    invoke-interface {p0, v4}, Lc5/b;->j0(Le5/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, Lb5/z;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, Lc5/b;->C0(Le5/d;)Lb5/P;

    move-result-object v4

    invoke-interface {p0, p2}, Lc5/b;->C0(Le5/d;)Lb5/P;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, Lb5/g;->k(Lc5/b;Le5/d;Le5/e;)Lm4/W;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lc5/b;->C0(Le5/d;)Lb5/P;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lc5/b;->S(Le5/g;I)Lm4/W;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static l(Lc5/b;Le5/d;)Z
    .locals 1

    invoke-interface {p0, p1}, Lc5/b;->C0(Le5/d;)Lb5/P;

    move-result-object v0

    invoke-interface {p0, v0}, Lc5/b;->h0(Le5/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lc5/b;->W(Le5/d;)V

    invoke-interface {p0, p1}, Lc5/b;->v0(Le5/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lc5/b;->P(Le5/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lc5/b;->m(Le5/d;)Lb5/D;

    move-result-object v0

    invoke-interface {p0, v0}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v0

    invoke-interface {p0, p1}, Lc5/b;->v(Le5/d;)Lb5/D;

    move-result-object p1

    invoke-interface {p0, p1}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lb5/O;Le5/f;Le5/e;)Z
    .locals 12

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/O;->c:Lc5/b;

    invoke-interface {v0, p2}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v1

    invoke-interface {v0, p1}, Lc5/b;->n0(Le5/f;)I

    move-result v2

    invoke-interface {v0, v1}, Lc5/b;->C(Le5/g;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, Lc5/b;->h(Le5/d;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, Lc5/b;->r0(Le5/d;I)Lb5/U;

    move-result-object v6

    invoke-interface {v0, v6}, Lc5/b;->I(Lb5/U;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, Lc5/b;->d0(Lb5/U;)Lb5/h0;

    move-result-object v7

    invoke-interface {v0, p1, v2}, Lc5/b;->L(Le5/f;I)Lb5/U;

    move-result-object v8

    invoke-interface {v0, v8}, Lc5/b;->q(Lb5/U;)Le5/i;

    sget-object v9, Le5/i;->INV:Le5/i;

    invoke-interface {v0, v8}, Lc5/b;->d0(Lb5/U;)Lb5/h0;

    move-result-object v8

    invoke-interface {v0, v1, v2}, Lc5/b;->S(Le5/g;I)Lm4/W;

    move-result-object v10

    invoke-interface {v0, v10}, Lc5/b;->z(Lm4/W;)Le5/i;

    move-result-object v10

    invoke-interface {v0, v6}, Lc5/b;->q(Lb5/U;)Le5/i;

    move-result-object v6

    const-string v11, "declared"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "useSite"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v10, v9, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ne v10, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_4

    iget-boolean p0, p0, Lb5/O;->a:Z

    return p0

    :cond_4
    sget-object v6, Lb5/g;->a:Lb5/g;

    if-ne v10, v9, :cond_5

    invoke-static {v0, v8, v7}, Lb5/g;->o(Lc5/b;Le5/d;Le5/d;)V

    invoke-static {v0, v7, v8}, Lb5/g;->o(Lc5/b;Le5/d;Le5/d;)V

    :cond_5
    iget v9, p0, Lb5/O;->f:I

    const/16 v11, 0x64

    if-gt v9, v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lb5/O;->f:I

    sget-object v9, Lb5/d;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v5, :cond_8

    const/4 v5, 0x2

    if-eq v9, v5, :cond_7

    const/4 v5, 0x3

    if-ne v9, v5, :cond_6

    invoke-static {v6, p0, v7, v8}, Lb5/g;->n(Lb5/g;Lb5/O;Le5/d;Le5/d;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, Lb5/g;->n(Lb5/g;Lb5/O;Le5/d;Le5/d;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {p0, v8, v7}, Lb5/g;->g(Lb5/O;Le5/d;Le5/d;)Z

    move-result v5

    :goto_2
    iget v6, p0, Lb5/O;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lb5/O;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_3
    return v4
.end method

.method public static n(Lb5/g;Lb5/O;Le5/d;Le5/d;)Z
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "subType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "superType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_25

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "subType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p2}, Lb5/O;->d(Le5/d;)Lb5/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/O;->c(Le5/d;)Lb5/h0;

    move-result-object v1

    invoke-virtual {v0, v2}, Lb5/O;->d(Le5/d;)Lb5/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb5/O;->c(Le5/d;)Lb5/h0;

    move-result-object v2

    iget-object v5, v0, Lb5/O;->c:Lc5/b;

    invoke-interface {v5, v1}, Lc5/b;->m(Le5/d;)Lb5/D;

    move-result-object v6

    invoke-interface {v5, v2}, Lc5/b;->v(Le5/d;)Lb5/D;

    move-result-object v7

    invoke-interface {v5, v6}, Lc5/b;->F0(Le5/e;)Z

    move-result v8

    sget-object v9, Lb5/g;->a:Lb5/g;

    if-nez v8, :cond_12

    invoke-interface {v5, v7}, Lc5/b;->F0(Le5/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v5, v6}, Lc5/b;->d(Le5/e;)V

    invoke-interface {v5, v6}, Lc5/b;->k(Le5/e;)V

    invoke-interface {v5, v7}, Lc5/b;->k(Le5/e;)V

    invoke-interface {v5, v7}, Lc5/b;->i(Le5/e;)Lb5/p;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v8}, Lc5/b;->p(Lb5/p;)Lb5/D;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v7

    :cond_3
    invoke-interface {v5, v8}, Lc5/b;->s(Le5/e;)Le5/c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v5, v8}, Lc5/b;->r(Le5/c;)Lb5/h0;

    move-result-object v11

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v8, :cond_9

    if-eqz v11, :cond_9

    invoke-interface {v5, v7}, Lc5/b;->Q(Le5/e;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5, v11}, Lc5/b;->a0(Le5/d;)Le5/d;

    move-result-object v11

    goto :goto_1

    :cond_5
    invoke-interface {v5, v7}, Lc5/b;->v0(Le5/d;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5, v11}, Lc5/b;->y0(Le5/d;)Lb5/h0;

    move-result-object v11

    :cond_6
    :goto_1
    sget-object v8, Lb5/M;->CHECK_SUBTYPE_AND_LOWER:Lb5/M;

    sget-object v12, Lb5/d;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    if-eq v8, v3, :cond_8

    const/4 v12, 0x2

    if-eq v8, v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v9, v0, v6, v11}, Lb5/g;->n(Lb5/g;Lb5/O;Le5/d;Le5/d;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_8
    invoke-static {v9, v0, v6, v11}, Lb5/g;->n(Lb5/g;Lb5/O;Le5/d;Le5/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :cond_9
    :goto_2
    invoke-interface {v5, v7}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v8

    invoke-interface {v5, v8}, Lc5/b;->G(Le5/g;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5, v7}, Lc5/b;->Q(Le5/e;)Z

    invoke-interface {v5, v8}, Lc5/b;->f0(Le5/g;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    move v6, v3

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5/d;

    invoke-static {v9, v0, v6, v8}, Lb5/g;->n(Lb5/g;Lb5/O;Le5/d;Le5/d;)Z

    move-result v8

    if-nez v8, :cond_c

    move v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :cond_d
    invoke-interface {v5, v6}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v8

    instance-of v9, v6, Le5/c;

    if-nez v9, :cond_10

    invoke-interface {v5, v8}, Lc5/b;->G(Le5/g;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5, v8}, Lc5/b;->f0(Le5/g;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le5/d;

    instance-of v9, v9, Le5/c;

    if-nez v9, :cond_f

    goto :goto_5

    :cond_10
    :goto_4
    invoke-static {v5, v7, v6}, Lb5/g;->k(Lc5/b;Le5/d;Le5/e;)Lm4/W;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v5, v7}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lc5/b;->O(Lm4/W;Le5/g;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_11
    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    iget-boolean v8, v0, Lb5/O;->a:Z

    if-eqz v8, :cond_13

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_13
    invoke-interface {v5, v6}, Lc5/b;->Q(Le5/e;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v5, v7}, Lc5/b;->Q(Le5/e;)Z

    move-result v8

    if-nez v8, :cond_14

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_14
    invoke-interface {v5, v6, v4}, Lc5/b;->u0(Le5/e;Z)Lb5/D;

    move-result-object v6

    invoke-interface {v5, v7, v4}, Lc5/b;->u0(Le5/e;Z)Lb5/D;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "a"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, Lb5/c;->t(Lc5/b;Le5/d;Le5/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1f

    :cond_15
    invoke-interface {v5, v1}, Lc5/b;->m(Le5/d;)Lb5/D;

    move-result-object v1

    invoke-interface {v5, v2}, Lc5/b;->v(Le5/d;)Lb5/D;

    move-result-object v2

    invoke-interface {v5, v2}, Lc5/b;->Q(Le5/e;)Z

    move-result v6

    sget-object v7, Lb5/N;->c:Lb5/N;

    sget-object v8, Lb5/N;->b:Lb5/N;

    const-string v9, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const-string v12, "current"

    const/16 v13, 0x3e8

    if-eqz v6, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-interface {v5, v1}, Lc5/b;->v0(Le5/d;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-interface {v5, v1}, Lc5/b;->P(Le5/d;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_d

    :cond_17
    instance-of v6, v1, Le5/c;

    if-eqz v6, :cond_18

    move-object v6, v1

    check-cast v6, Le5/c;

    invoke-interface {v5, v6}, Lc5/b;->s0(Le5/c;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-static {v0, v1, v8}, Lb5/c;->f(Lb5/O;Le5/e;Lb5/c;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-interface {v5, v2}, Lc5/b;->v0(Le5/d;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_c

    :cond_1a
    sget-object v6, Lb5/N;->d:Lb5/N;

    invoke-static {v0, v2, v6}, Lb5/c;->f(Lb5/O;Le5/e;Lb5/c;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto/16 :goto_c

    :cond_1b
    invoke-interface {v5, v1}, Lc5/b;->j(Le5/e;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-interface {v5, v2}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v6

    const-string v14, "end"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, Lb5/c;->h(Lb5/O;Le5/e;Le5/g;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto/16 :goto_d

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lb5/O;->b()V

    iget-object v14, v0, Lb5/O;->g:Ljava/util/ArrayDeque;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v15, v0, Lb5/O;->h:Lk5/h;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1e
    :goto_8
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_25

    iget v10, v15, Lk5/h;->b:I

    if-gt v10, v13, :cond_24

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5/e;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lk5/h;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v5, v10}, Lc5/b;->Q(Le5/e;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move-object v13, v7

    goto :goto_9

    :cond_1f
    move-object v13, v8

    :goto_9
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_20

    goto :goto_a

    :cond_20
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_22

    :cond_21
    const/16 v13, 0x3e8

    goto :goto_8

    :cond_22
    invoke-interface {v5, v10}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v10

    invoke-interface {v5, v10}, Lc5/b;->f0(Le5/g;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Le5/d;

    invoke-virtual {v13, v0, v3}, Lb5/c;->x(Lb5/O;Le5/d;)Le5/e;

    move-result-object v3

    invoke-static {v0, v3, v6}, Lb5/c;->h(Lb5/O;Le5/e;Le5/g;)Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-virtual/range {p1 .. p1}, Lb5/O;->a()V

    goto :goto_d

    :cond_23
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_b

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f

    invoke-static/range {v15 .. v20}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lb5/O;->a()V

    :goto_c
    move v3, v4

    goto/16 :goto_25

    :cond_26
    :goto_d
    invoke-interface {v5, v1}, Lc5/b;->m(Le5/d;)Lb5/D;

    move-result-object v3

    invoke-interface {v5, v2}, Lc5/b;->v(Le5/d;)Lb5/D;

    move-result-object v6

    invoke-interface {v5, v3}, Lc5/b;->z0(Le5/e;)Z

    move-result v10

    if-nez v10, :cond_28

    invoke-interface {v5, v6}, Lc5/b;->z0(Le5/e;)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_27
    const/4 v3, 0x0

    goto :goto_11

    :cond_28
    invoke-static {v5, v3}, Lb5/g;->b(Lc5/b;Le5/e;)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-static {v5, v6}, Lb5/g;->b(Lc5/b;Le5/e;)Z

    move-result v10

    if-eqz v10, :cond_29

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_29
    invoke-interface {v5, v3}, Lc5/b;->z0(Le5/e;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {v5, v0, v3, v6, v4}, Lb5/g;->c(Lc5/b;Lb5/O;Le5/e;Le5/e;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_2a
    invoke-interface {v5, v6}, Lc5/b;->z0(Le5/e;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v5, v3}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v10

    instance-of v13, v10, Lb5/y;

    if-eqz v13, :cond_2e

    invoke-interface {v5, v10}, Lc5/b;->f0(Le5/g;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2b

    goto :goto_f

    :cond_2b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le5/d;

    invoke-interface {v5, v13}, Lc5/b;->N(Le5/d;)Lb5/D;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-interface {v5, v13}, Lc5/b;->z0(Le5/e;)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2c

    goto :goto_10

    :cond_2d
    const/4 v14, 0x1

    goto :goto_e

    :cond_2e
    :goto_f
    const/4 v14, 0x1

    invoke-static {v5, v0, v6, v3, v14}, Lb5/g;->c(Lc5/b;Lb5/O;Le5/e;Le5/e;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    :goto_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_25

    :cond_2f
    invoke-interface {v5, v2}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v3

    invoke-interface {v5, v1}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Lc5/b;->D0(Le5/g;Le5/g;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5, v3}, Lc5/b;->C(Le5/g;)I

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_20

    :cond_30
    invoke-interface {v5, v2}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v6

    invoke-interface {v5, v6}, Lc5/b;->E0(Le5/g;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto/16 :goto_20

    :cond_31
    const-string v6, "superConstructor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lc5/b;->j(Le5/e;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static {v0, v1, v3}, Lb5/g;->e(Lb5/O;Le5/e;Le5/g;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_17

    :cond_32
    invoke-interface {v5, v3}, Lc5/b;->J(Le5/g;)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-interface {v5, v3}, Lc5/b;->q0(Le5/g;)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-static {v0, v1, v3}, Lb5/g;->d(Lb5/O;Le5/e;Le5/g;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_17

    :cond_33
    new-instance v6, Lk5/f;

    invoke-direct {v6}, Lk5/f;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lb5/O;->b()V

    iget-object v10, v0, Lb5/O;->g:Ljava/util/ArrayDeque;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v13, v0, Lb5/O;->h:Lk5/h;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_34
    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_39

    iget v14, v13, Lk5/h;->b:I

    const/16 v15, 0x3e8

    if-gt v14, v15, :cond_38

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le5/e;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lk5/h;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v5, v14}, Lc5/b;->j(Le5/e;)Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-virtual {v6, v14}, Lk5/f;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    goto :goto_13

    :cond_35
    move-object v15, v8

    :goto_13
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_36

    goto :goto_14

    :cond_36
    const/4 v15, 0x0

    :goto_14
    if-nez v15, :cond_37

    goto :goto_12

    :cond_37
    invoke-interface {v5, v14}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v14

    invoke-interface {v5, v14}, Lc5/b;->f0(Le5/g;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Le5/d;

    invoke-virtual {v15, v0, v4}, Lb5/c;->x(Lb5/O;Le5/d;)Le5/e;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_15

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lb5/O;->a()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lk5/f;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5/e;

    const-string v13, "it"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10, v3}, Lb5/g;->e(Lb5/O;Le5/e;Le5/g;)Ljava/util/List;

    move-result-object v10

    invoke-static {v4, v10}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_16

    :cond_3a
    move-object v6, v4

    :goto_17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le5/e;

    invoke-virtual {v0, v13}, Lb5/O;->c(Le5/d;)Lb5/h0;

    move-result-object v14

    invoke-interface {v5, v14}, Lc5/b;->N(Le5/d;)Lb5/D;

    move-result-object v14

    if-nez v14, :cond_3b

    goto :goto_19

    :cond_3b
    move-object v13, v14

    :goto_19
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_46

    const/4 v14, 0x1

    if-eq v6, v14, :cond_45

    new-instance v6, Le5/a;

    invoke-interface {v5, v3}, Lc5/b;->C(Le5/g;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v3}, Lc5/b;->C(Le5/g;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-ge v8, v7, :cond_43

    if-nez v9, :cond_3e

    invoke-interface {v5, v3, v8}, Lc5/b;->S(Le5/g;I)Lm4/W;

    move-result-object v9

    invoke-interface {v5, v9}, Lc5/b;->z(Lm4/W;)Le5/i;

    move-result-object v9

    sget-object v11, Le5/i;->OUT:Le5/i;

    if-eq v9, v11, :cond_3d

    goto :goto_1b

    :cond_3d
    const/4 v9, 0x0

    goto :goto_1c

    :cond_3e
    :goto_1b
    move v9, v14

    :goto_1c
    if-nez v9, :cond_42

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v10}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le5/e;

    invoke-interface {v5, v13, v8}, Lc5/b;->b0(Le5/e;I)Lb5/U;

    move-result-object v15

    if-eqz v15, :cond_40

    invoke-interface {v5, v15}, Lc5/b;->q(Lb5/U;)Le5/i;

    move-result-object v10

    sget-object v14, Le5/i;->INV:Le5/i;

    if-ne v10, v14, :cond_3f

    goto :goto_1e

    :cond_3f
    const/4 v15, 0x0

    :goto_1e
    if-eqz v15, :cond_40

    invoke-interface {v5, v15}, Lc5/b;->d0(Lb5/U;)Lb5/h0;

    move-result-object v10

    if-eqz v10, :cond_40

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    const/4 v14, 0x1

    goto :goto_1d

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-interface {v5, v11}, Lc5/b;->y(Ljava/util/ArrayList;)Lb5/h0;

    move-result-object v10

    invoke-interface {v5, v10}, Lc5/b;->p0(Le5/d;)Lb5/I;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0xa

    const/4 v14, 0x1

    goto/16 :goto_1a

    :cond_43
    if-nez v9, :cond_44

    invoke-static {v0, v6, v2}, Lb5/g;->m(Lb5/O;Le5/f;Le5/e;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_20

    :cond_44
    new-instance v1, Lb5/f;

    invoke-direct {v1, v4, v0, v5, v2}, Lb5/f;-><init>(Ljava/util/ArrayList;Lb5/O;Lc5/b;Le5/e;)V

    new-instance v0, Lb5/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lb5/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lb5/L;->a:Z

    goto/16 :goto_25

    :cond_45
    invoke-static {v4}, LJ3/q;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/e;

    invoke-interface {v5, v1}, Lc5/b;->e(Le5/e;)Le5/f;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lb5/g;->m(Lb5/O;Le5/f;Le5/e;)Z

    move-result v3

    goto/16 :goto_25

    :cond_46
    invoke-interface {v5, v1}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v2

    invoke-interface {v5, v2}, Lc5/b;->J(Le5/g;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v5, v2}, Lc5/b;->B(Le5/g;)Z

    move-result v0

    :goto_1f
    move v3, v0

    goto/16 :goto_25

    :cond_47
    invoke-interface {v5, v1}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v2

    invoke-interface {v5, v2}, Lc5/b;->B(Le5/g;)Z

    move-result v2

    if-eqz v2, :cond_48

    :goto_20
    const/4 v3, 0x1

    goto/16 :goto_25

    :cond_48
    invoke-virtual/range {p1 .. p1}, Lb5/O;->b()V

    iget-object v2, v0, Lb5/O;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lb5/O;->h:Lk5/h;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_49
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    iget v4, v3, Lk5/h;->b:I

    const/16 v6, 0x3e8

    if-gt v4, v6, :cond_4e

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/e;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lk5/h;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v5, v4}, Lc5/b;->j(Le5/e;)Z

    move-result v10

    if-eqz v10, :cond_4a

    move-object v10, v7

    goto :goto_22

    :cond_4a
    move-object v10, v8

    :goto_22
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4b

    goto :goto_23

    :cond_4b
    const/4 v10, 0x0

    :goto_23
    if-nez v10, :cond_4c

    goto :goto_21

    :cond_4c
    invoke-interface {v5, v4}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v4

    invoke-interface {v5, v4}, Lc5/b;->f0(Le5/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le5/d;

    invoke-virtual {v10, v0, v13}, Lb5/c;->x(Lb5/O;Le5/d;)Le5/e;

    move-result-object v13

    invoke-interface {v5, v13}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v14

    invoke-interface {v5, v14}, Lc5/b;->B(Le5/g;)Z

    move-result v14

    if-eqz v14, :cond_4d

    invoke-virtual/range {p1 .. p1}, Lb5/O;->a()V

    goto :goto_20

    :cond_4d
    invoke-virtual {v2, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3f

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lb5/O;->a()V

    const/4 v3, 0x0

    :goto_25
    return v3
.end method

.method public static o(Lc5/b;Le5/d;Le5/d;)V
    .locals 1

    invoke-interface {p0, p1}, Lc5/b;->N(Le5/d;)Lb5/D;

    move-result-object p1

    instance-of v0, p1, Le5/c;

    if-eqz v0, :cond_2

    check-cast p1, Le5/c;

    invoke-interface {p0, p1}, Lc5/b;->E(Le5/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Lc5/b;->U(Le5/c;)Lc5/i;

    move-result-object v0

    invoke-interface {p0, v0}, Lc5/b;->t0(LO4/b;)Lb5/U;

    move-result-object v0

    invoke-interface {p0, v0}, Lc5/b;->I(Lb5/U;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lc5/b;->a(Le5/c;)Le5/b;

    move-result-object p1

    sget-object v0, Le5/b;->FOR_SUBTYPING:Le5/b;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, Lc5/b;->C0(Le5/d;)Lb5/P;

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Lb5/h0;Z)Lb5/p;
    .locals 10

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lb5/p;

    if-eqz v0, :cond_0

    check-cast p0, Lb5/p;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-interface {v0}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    instance-of v0, v0, Lm4/W;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Lc5/h;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-interface {v0}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    instance-of v3, v0, Lp4/Q;

    if-eqz v3, :cond_2

    check-cast v0, Lp4/Q;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lp4/Q;->p:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-interface {v0}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    instance-of v0, v0, Lm4/W;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lb5/f0;->e(Lb5/z;)Z

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v6, Lc5/m;->a:Lc5/m;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lc5/g;->l(ZZLc5/m;Lc5/e;Lc5/f;I)Lb5/O;

    move-result-object v0

    invoke-static {p0}, Lb5/c;->k(Lb5/z;)Lb5/D;

    move-result-object v4

    sget-object v5, Lb5/N;->b:Lb5/N;

    invoke-static {v0, v4, v5}, Lb5/c;->f(Lb5/O;Le5/e;Lb5/c;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, Lb5/t;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lb5/t;

    iget-object v2, v0, Lb5/t;->b:Lb5/D;

    invoke-virtual {v2}, Lb5/z;->c0()Lb5/P;

    move-result-object v2

    iget-object v0, v0, Lb5/t;->c:Lb5/D;

    invoke-virtual {v0}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lb5/p;

    invoke-static {p0}, Lb5/c;->k(Lb5/z;)Lb5/D;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lb5/p;-><init>(Lb5/D;Z)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    return-object p0
.end method

.method public static final q(Lb5/K;Lm4/f;Ljava/util/List;)Lb5/D;
    .locals 1

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm4/i;->o()Lb5/P;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb5/g;->r(Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh5/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb5/P;->f()Lm4/i;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4/i;->h()Lb5/D;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lb5/P;->f()Lm4/i;

    move-result-object v0

    instance-of v1, v0, Lm4/W;

    if-eqz v1, :cond_1

    check-cast v0, Lm4/W;

    invoke-interface {v0}, Lm4/i;->h()Lb5/D;

    move-result-object v0

    invoke-virtual {v0}, Lb5/z;->x()LU4/n;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lm4/f;

    if-eqz v1, :cond_8

    invoke-static {v0}, LR4/f;->j(Lm4/l;)Lm4/D;

    move-result-object v1

    invoke-static {v1}, LR4/f;->i(Lm4/D;)V

    sget-object v1, Lc5/f;->a:Lc5/f;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v2, :cond_5

    check-cast v0, Lm4/f;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lp4/A;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Lp4/A;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lp4/A;->J(Lc5/f;)LU4/n;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v0}, Lm4/f;->M()LU4/n;

    move-result-object v0

    const-string v1, "this.unsubstitutedMemberScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast v0, Lm4/f;

    sget-object v2, Lb5/S;->b:Lb5/g;

    invoke-virtual {v2, p1, p2}, Lb5/g;->f(Lb5/P;Ljava/util/List;)Lb5/X;

    move-result-object v2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Lp4/A;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, Lp4/A;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, v1}, Lp4/A;->k(Lb5/X;Lc5/f;)LU4/n;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_7
    invoke-interface {v0, v2}, Lm4/f;->d0(Lb5/X;)LU4/n;

    move-result-object v0

    const-string v1, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, v0, LZ4/v;

    if-eqz v1, :cond_9

    sget-object v1, Ld5/g;->SCOPE_FOR_ABBREVIATION_TYPE:Ld5/g;

    check-cast v0, LZ4/v;

    check-cast v0, Lp4/o;

    invoke-virtual {v0}, Lp4/o;->getName()LK4/g;

    move-result-object v0

    iget-object v0, v0, LK4/g;->a:Ljava/lang/String;

    const-string v2, "descriptor.name.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ld5/k;->a(Ld5/g;Z[Ljava/lang/String;)Ld5/f;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_9
    instance-of v1, p1, Lb5/y;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Lb5/y;

    iget-object v0, v0, Lb5/y;->b:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-static {v1, v0}, LP0/a;->d(Ljava/lang/String;Ljava/util/SequencedCollection;)LU4/n;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v6, Lb5/A;

    invoke-direct {v6, p0, p1, p2, p3}, Lb5/A;-><init>(Lb5/K;Lb5/P;Ljava/util/List;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lb5/g;->t(Lb5/K;Lb5/P;Ljava/util/List;ZLU4/n;LW3/b;)Lb5/D;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(LU4/n;Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb5/E;

    new-instance v7, Lb5/A;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lb5/A;-><init>(LU4/n;Lb5/K;Lb5/P;Ljava/util/List;Z)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lb5/E;-><init>(Lb5/P;Ljava/util/List;ZLU4/n;LW3/b;)V

    invoke-virtual {p1}, Lh5/d;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lb5/F;

    invoke-direct {p0, v0, p1}, Lb5/F;-><init>(Lb5/D;Lb5/K;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final t(Lb5/K;Lb5/P;Ljava/util/List;ZLU4/n;LW3/b;)Lb5/D;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb5/E;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb5/E;-><init>(Lb5/P;Ljava/util/List;ZLU4/n;LW3/b;)V

    invoke-virtual {p0}, Lh5/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lb5/F;

    invoke-direct {p1, v0, p0}, Lb5/F;-><init>(Lb5/D;Lb5/K;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ln4/h;Ln4/h;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/b;

    invoke-interface {v0}, Ln4/b;->b()LK4/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4/b;

    invoke-interface {p2}, Ln4/b;->b()LK4/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(Lb5/P;Ljava/util/List;)Lb5/X;
    .locals 4

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "typeConstructor.parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/q;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/W;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lm4/W;->I()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/W;

    invoke-interface {v0}, Lm4/i;->o()Lb5/P;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LJ3/q;->b1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LJ3/G;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lb5/Q;

    invoke-direct {p1, p0, v2}, Lb5/Q;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_1
    new-instance p1, Lb5/w;

    new-array v0, v2, [Lm4/W;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lm4/W;

    new-array v0, v2, [Lb5/U;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb5/U;

    invoke-direct {p1, p0, p2, v2}, Lb5/w;-><init>([Lm4/W;[Lb5/U;Z)V

    return-object p1
.end method

.method public h(LD4/c;Lb5/K;ZIZ)Lb5/D;
    .locals 7

    new-instance v0, Lb5/I;

    sget-object v1, Lb5/i0;->INVARIANT:Lb5/i0;

    iget-object v2, p1, LD4/c;->b:Ljava/lang/Object;

    check-cast v2, LZ4/v;

    invoke-virtual {v2}, LZ4/v;->N0()Lb5/D;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, Lb5/g;->i(Lb5/U;LD4/c;Lm4/W;I)Lb5/U;

    move-result-object p4

    invoke-virtual {p4}, Lb5/U;->b()Lb5/z;

    move-result-object v0

    const-string v3, "expandedProjection.type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb5/c;->b(Lb5/z;)Lb5/D;

    move-result-object v0

    invoke-static {v0}, Lb5/c;->i(Lb5/z;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, Lb5/U;->a()Lb5/i0;

    invoke-virtual {v0}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object p4

    invoke-static {p2}, Lb5/l;->a(Lb5/K;)Ln4/h;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, Lb5/g;->a(Ln4/h;Ln4/h;)V

    invoke-static {v0}, Lb5/c;->i(Lb5/z;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Lb5/c;->i(Lb5/z;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lb5/z;->b0()Lb5/K;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lb5/z;->b0()Lb5/K;

    move-result-object p0

    const-string p4, "other"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lh5/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lh5/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object p0, p2

    goto/16 :goto_3

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lb5/K;->b:LY2/f;

    iget-object v3, v3, LY2/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "idPerType.values"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, Lh5/d;->a:Lh5/a;

    invoke-virtual {v5, v4}, Lh5/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/k;

    iget-object v6, p0, Lh5/d;->a:Lh5/a;

    invoke-virtual {v6, v4}, Lh5/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/k;

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lb5/k;

    iget-object v4, v4, Lb5/k;->a:Ln4/h;

    iget-object v5, v5, Lb5/k;->a:Ln4/h;

    invoke-static {v4, v5}, Le1/m;->d(Ln4/h;Ln4/h;)Ln4/h;

    move-result-object v4

    invoke-direct {v6, v4}, Lb5/k;-><init>(Ln4/h;)V

    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v6, Lb5/k;

    iget-object v5, v5, Lb5/k;->a:Ln4/h;

    iget-object v4, v4, Lb5/k;->a:Ln4/h;

    invoke-static {v5, v4}, Le1/m;->d(Ln4/h;Ln4/h;)Ln4/h;

    move-result-object v4

    invoke-direct {v6, v4}, Lb5/k;-><init>(Ln4/h;)V

    move-object v5, v6

    :goto_1
    move-object v4, v5

    :goto_2
    invoke-static {p4, v4}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {p4}, LY2/f;->g(Ljava/util/List;)Lb5/K;

    move-result-object p0

    :goto_3
    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, Lb5/c;->p(Lb5/D;Ljava/util/List;Lb5/K;I)Lb5/D;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, Lb5/f0;->i(Lb5/D;Z)Lb5/D;

    move-result-object p0

    if-eqz p5, :cond_9

    iget-object p4, v2, LZ4/v;->i:Lp4/e;

    const-string p5, "descriptor.typeConstructor"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LU4/m;->b:LU4/m;

    iget-object p1, p1, LD4/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p5, p2, p4, p1, p3}, Lb5/g;->s(LU4/n;Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    move-result-object p1

    invoke-static {p0, p1}, Lb5/c;->z(Lb5/D;Lb5/D;)Lb5/D;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public i(Lb5/U;LD4/c;Lm4/W;I)Lb5/U;
    .locals 11

    const/16 v0, 0x64

    iget-object v1, p2, LD4/c;->b:Ljava/lang/Object;

    check-cast v1, LZ4/v;

    if-gt p4, v0, :cond_1f

    invoke-virtual {p1}, Lb5/U;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lb5/f0;->j(Lm4/W;)Lb5/I;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lb5/U;->b()Lb5/z;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb5/z;->c0()Lb5/P;

    move-result-object v2

    const-string v3, "constructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lb5/P;->f()Lm4/i;

    move-result-object v2

    instance-of v3, v2, Lm4/W;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p2, LD4/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/U;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_d

    invoke-virtual {p1}, Lb5/U;->b()Lb5/z;

    move-result-object p3

    invoke-virtual {p3}, Lb5/z;->t0()Lb5/h0;

    move-result-object p3

    invoke-static {p3}, Lb5/c;->b(Lb5/z;)Lb5/D;

    move-result-object p3

    invoke-static {p3}, Lb5/c;->i(Lb5/z;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lf5/a;->c:Lf5/a;

    invoke-static {p3, v0, v4}, Lb5/f0;->c(Lb5/z;LW3/b;Lk5/h;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p3}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-interface {v0}, Lb5/P;->f()Lm4/i;

    move-result-object v1

    invoke-interface {v0}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {p3}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    instance-of v2, v1, Lm4/W;

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    instance-of v2, v1, LZ4/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object v7, v1

    check-cast v7, LZ4/v;

    invoke-virtual {p2, v7}, LD4/c;->C(LZ4/v;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lb5/I;

    sget-object p0, Lb5/i0;->INVARIANT:Lb5/i0;

    sget-object p2, Ld5/j;->RECURSIVE_TYPE_ALIAS:Ld5/j;

    check-cast v7, Lp4/o;

    invoke-virtual {v7}, Lp4/o;->getName()LK4/g;

    move-result-object p3

    iget-object p3, p3, LK4/g;->a:Ljava/lang/String;

    const-string p4, "typeDescriptor.name.toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p3}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v5, Lb5/U;

    invoke-interface {v0}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/W;

    add-int/lit8 v9, p4, 0x1

    invoke-virtual {p0, v5, p2, v3, v9}, Lb5/g;->i(Lb5/U;LD4/c;Lm4/W;I)Lb5/U;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    :cond_5
    invoke-static {}, LJ3/r;->e0()V

    throw v4

    :cond_6
    iget-object v0, v7, LZ4/v;->i:Lp4/e;

    invoke-virtual {v0}, Lp4/e;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/W;

    invoke-interface {v2}, Lm4/W;->a()Lm4/W;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1, v8}, LJ3/q;->b1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LJ3/G;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    new-instance v1, LD4/c;

    const/16 v10, 0x9

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, LD4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3}, Lb5/z;->b0()Lb5/K;

    move-result-object v2

    invoke-virtual {p3}, Lb5/z;->n0()Z

    move-result v3

    add-int/lit8 v4, p4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lb5/g;->h(LD4/c;Lb5/K;ZIZ)Lb5/D;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p4}, Lb5/g;->u(Lb5/D;LD4/c;I)Lb5/D;

    move-result-object p0

    invoke-static {v0, p0}, Lb5/c;->z(Lb5/D;Lb5/D;)Lb5/D;

    move-result-object p0

    new-instance p2, Lb5/I;

    invoke-virtual {p1}, Lb5/U;->a()Lb5/i0;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    :goto_3
    move-object p1, p2

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p3, p2, p4}, Lb5/g;->u(Lb5/D;LD4/c;I)Lb5/D;

    move-result-object p0

    invoke-static {p0}, Lb5/c0;->d(Lb5/z;)Lb5/c0;

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_a

    check-cast p4, Lb5/U;

    invoke-virtual {p4}, Lb5/U;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p4}, Lb5/U;->b()Lb5/z;

    move-result-object p4

    const-string v1, "substitutedArgument.type"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf5/a;->b:Lf5/a;

    invoke-static {p4, v1, v4}, Lb5/f0;->c(Lb5/z;LW3/b;Lk5/h;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Lb5/z;->Z()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb5/U;

    invoke-virtual {p3}, Lb5/z;->c0()Lb5/P;

    move-result-object p4

    invoke-interface {p4}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm4/W;

    :cond_9
    move v3, v0

    goto :goto_4

    :cond_a
    invoke-static {}, LJ3/r;->e0()V

    throw v4

    :cond_b
    new-instance p2, Lb5/I;

    invoke-virtual {p1}, Lb5/U;->a()Lb5/i0;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    goto :goto_3

    :cond_c
    :goto_5
    return-object p1

    :cond_d
    invoke-virtual {v2}, Lb5/U;->c()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lb5/f0;->j(Lm4/W;)Lb5/I;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {v2}, Lb5/U;->b()Lb5/z;

    move-result-object p2

    invoke-virtual {p2}, Lb5/z;->t0()Lb5/h0;

    move-result-object p2

    invoke-virtual {v2}, Lb5/U;->a()Lb5/i0;

    move-result-object p4

    const-string v2, "argument.projectionKind"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5/U;->a()Lb5/i0;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeAlias"

    if-ne p1, p4, :cond_f

    goto :goto_6

    :cond_f
    sget-object v3, Lb5/i0;->INVARIANT:Lb5/i0;

    if-ne p1, v3, :cond_10

    goto :goto_6

    :cond_10
    if-ne p4, v3, :cond_11

    move-object p4, p1

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz p3, :cond_12

    invoke-interface {p3}, Lm4/W;->r()Lb5/i0;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    sget-object p1, Lb5/i0;->INVARIANT:Lb5/i0;

    :cond_13
    const-string p3, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p4, :cond_14

    goto :goto_7

    :cond_14
    sget-object p3, Lb5/i0;->INVARIANT:Lb5/i0;

    if-ne p1, p3, :cond_15

    goto :goto_7

    :cond_15
    if-ne p4, p3, :cond_16

    move-object p4, p3

    goto :goto_7

    :cond_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object p1

    invoke-virtual {p2}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lb5/g;->a(Ln4/h;Ln4/h;)V

    invoke-static {p2}, Lb5/c;->b(Lb5/z;)Lb5/D;

    move-result-object p0

    invoke-virtual {v0}, Lb5/z;->n0()Z

    move-result p1

    invoke-static {p0, p1}, Lb5/f0;->i(Lb5/D;Z)Lb5/D;

    move-result-object p0

    invoke-virtual {v0}, Lb5/z;->b0()Lb5/K;

    move-result-object p1

    invoke-static {p0}, Lb5/c;->i(Lb5/z;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto/16 :goto_c

    :cond_17
    invoke-static {p0}, Lb5/c;->i(Lb5/z;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lb5/z;->b0()Lb5/K;

    move-result-object p1

    goto/16 :goto_b

    :cond_18
    invoke-virtual {p0}, Lb5/z;->b0()Lb5/K;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "other"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh5/d;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-virtual {p2}, Lh5/d;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_19

    goto/16 :goto_b

    :cond_19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lb5/K;->b:LY2/f;

    iget-object v0, v0, LY2/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "idPerType.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, Lh5/d;->a:Lh5/a;

    invoke-virtual {v2, v1}, Lh5/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/k;

    iget-object v3, p2, Lh5/d;->a:Lh5/a;

    invoke-virtual {v3, v1}, Lh5/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/k;

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1b

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    new-instance v3, Lb5/k;

    iget-object v1, v1, Lb5/k;->a:Ln4/h;

    iget-object v2, v2, Lb5/k;->a:Ln4/h;

    invoke-static {v1, v2}, Le1/m;->d(Ln4/h;Ln4/h;)Ln4/h;

    move-result-object v1

    invoke-direct {v3, v1}, Lb5/k;-><init>(Ln4/h;)V

    move-object v1, v3

    goto :goto_a

    :cond_1b
    move-object v1, v4

    goto :goto_a

    :cond_1c
    if-nez v1, :cond_1d

    goto :goto_9

    :cond_1d
    new-instance v3, Lb5/k;

    iget-object v2, v2, Lb5/k;->a:Ln4/h;

    iget-object v1, v1, Lb5/k;->a:Ln4/h;

    invoke-static {v2, v1}, Le1/m;->d(Ln4/h;Ln4/h;)Ln4/h;

    move-result-object v1

    invoke-direct {v3, v1}, Lb5/k;-><init>(Ln4/h;)V

    move-object v2, v3

    :goto_9
    move-object v1, v2

    :goto_a
    invoke-static {p3, v1}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1e
    invoke-static {p3}, LY2/f;->g(Ljava/util/List;)Lb5/K;

    move-result-object p1

    :goto_b
    const/4 p2, 0x1

    invoke-static {p0, v4, p1, p2}, Lb5/c;->p(Lb5/D;Ljava/util/List;Lb5/K;I)Lb5/D;

    move-result-object p0

    :goto_c
    new-instance p1, Lb5/I;

    invoke-direct {p1, p0, p4}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    return-object p1

    :cond_1f
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too deep recursion while expanding type alias "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lp4/o;

    invoke-virtual {v1}, Lp4/o;->getName()LK4/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public u(Lb5/D;LD4/c;I)Lb5/D;
    .locals 8

    invoke-virtual {p1}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-virtual {p1}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lb5/U;

    invoke-interface {v0}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/W;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lb5/g;->i(Lb5/U;LD4/c;Lm4/W;I)Lb5/U;

    move-result-object v3

    invoke-virtual {v3}, Lb5/U;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lb5/I;

    invoke-virtual {v3}, Lb5/U;->a()Lb5/i0;

    move-result-object v7

    invoke-virtual {v3}, Lb5/U;->b()Lb5/z;

    move-result-object v3

    invoke-virtual {v4}, Lb5/U;->b()Lb5/z;

    move-result-object v4

    invoke-virtual {v4}, Lb5/z;->n0()Z

    move-result v4

    invoke-static {v3, v4}, Lb5/f0;->h(Lb5/z;Z)Lb5/z;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, LJ3/r;->e0()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lb5/c;->p(Lb5/D;Ljava/util/List;Lb5/K;I)Lb5/D;

    move-result-object p0

    return-object p0
.end method
