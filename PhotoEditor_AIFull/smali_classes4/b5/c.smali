.class public abstract Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lb5/h0;Lb5/z;)Lb5/h0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lb5/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lb5/g0;

    invoke-interface {p0}, Lb5/g0;->getOrigin()Lb5/h0;

    move-result-object p0

    invoke-static {p0, p1}, Lb5/c;->A(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lb5/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lb5/D;

    if-eqz v0, :cond_2

    new-instance v0, Lb5/G;

    check-cast p0, Lb5/D;

    invoke-direct {v0, p0, p1}, Lb5/G;-><init>(Lb5/D;Lb5/z;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lb5/t;

    if-eqz v0, :cond_3

    new-instance v0, Lb5/v;

    check-cast p0, Lb5/t;

    invoke-direct {v0, p0, p1}, Lb5/v;-><init>(Lb5/t;Lb5/z;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lb5/z;)Lb5/D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/z;->t0()Lb5/h0;

    move-result-object v0

    instance-of v1, v0, Lb5/D;

    if-eqz v1, :cond_0

    check-cast v0, Lb5/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;Lj4/h;)Lb5/z;
    .locals 1

    new-instance v0, Lb5/J;

    invoke-direct {v0, p0}, Lb5/J;-><init>(Ljava/util/ArrayList;)V

    new-instance p0, Lb5/c0;

    invoke-direct {p0, v0}, Lb5/c0;-><init>(Lb5/X;)V

    invoke-static {p1}, LJ3/q;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/z;

    sget-object v0, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    invoke-virtual {p0, p1, v0}, Lb5/c0;->i(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lj4/h;->m()Lb5/D;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Le5/d;Ljava/util/HashSet;)Le5/d;
    .locals 4

    sget-object v0, Lc5/m;->a:Lc5/m;

    invoke-virtual {v0, p0}, Lc5/m;->C0(Le5/d;)Lb5/P;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, Lc5/g;->s(Le5/g;)Lm4/W;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, La/a;->p(Lm4/W;)Lb5/z;

    move-result-object v1

    invoke-static {v1, p1}, Lb5/c;->d(Le5/d;Ljava/util/HashSet;)Le5/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lc5/m;->C0(Le5/d;)Lb5/P;

    move-result-object v2

    invoke-static {v2}, Lc5/g;->C(Le5/g;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Le5/e;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Le5/e;

    invoke-static {v2}, Lc5/g;->I(Le5/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, Le5/e;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Le5/e;

    invoke-static {v3}, Lc5/g;->I(Le5/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lc5/g;->H(Le5/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lc5/m;->b(Le5/d;)Le5/d;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lc5/g;->H(Le5/d;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, p0, Le5/e;

    if-eqz v1, :cond_8

    check-cast p0, Le5/e;

    invoke-static {p0}, Lc5/g;->F(Le5/e;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, Lc5/m;->b(Le5/d;)Le5/d;

    move-result-object p0

    goto/16 :goto_2

    :cond_4
    move-object p0, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lc5/g;->C(Le5/g;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lb5/z;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lb5/z;

    invoke-static {v1}, LN4/i;->f(Lb5/z;)Lb5/D;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    invoke-static {v1, p1}, Lb5/c;->d(Le5/d;Ljava/util/HashSet;)Le5/d;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    invoke-static {p0}, Lc5/g;->H(Le5/d;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object p0, p1

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lc5/g;->H(Le5/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    instance-of v1, p1, Le5/e;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Le5/e;

    invoke-static {v1}, Lc5/g;->I(Le5/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Lc5/m;->b(Le5/d;)Le5/d;

    move-result-object p0

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-static {v0, p0, p1}, LC4/c;->o(Lkotlin/jvm/internal/y;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_2
    return-object p0
.end method

.method public static final e(Lb5/z;)Lb5/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lb5/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lb5/g0;

    invoke-interface {p0}, Lb5/g0;->J()Lb5/z;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lb5/O;Le5/e;Lb5/c;)Z
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/O;->c:Lc5/b;

    invoke-interface {v0, p1}, Lc5/b;->j(Le5/e;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lc5/b;->Q(Le5/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    invoke-interface {v0, p1}, Lc5/b;->v0(Le5/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lb5/O;->b()V

    iget-object v1, p0, Lb5/O;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lb5/O;->h:Lk5/h;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v3, Lk5/h;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/e;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lk5/h;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Lc5/b;->Q(Le5/e;)Z

    move-result v5

    sget-object v6, Lb5/N;->c:Lb5/N;

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, p2

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v4}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v4

    invoke-interface {v0, v4}, Lc5/b;->f0(Le5/g;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5/d;

    invoke-virtual {v5, p0, v6}, Lb5/c;->x(Lb5/O;Le5/d;)Le5/e;

    move-result-object v6

    invoke-interface {v0, v6}, Lc5/b;->j(Le5/e;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v6}, Lc5/b;->Q(Le5/e;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-interface {v0, v6}, Lc5/b;->v0(Le5/d;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {p0}, Lb5/O;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
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

    :cond_a
    invoke-virtual {p0}, Lb5/O;->a()V

    const/4 v2, 0x0

    :cond_b
    :goto_4
    return v2
.end method

.method public static final g(Lb5/h0;Lb5/z;)Lb5/h0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb5/c;->e(Lb5/z;)Lb5/z;

    move-result-object p1

    invoke-static {p0, p1}, Lb5/c;->A(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lb5/O;Le5/e;Le5/g;)Z
    .locals 2

    iget-object v0, p0, Lb5/O;->c:Lc5/b;

    invoke-interface {v0, p1}, Lc5/b;->w(Le5/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, Lc5/b;->Q(Le5/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lb5/O;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Lc5/b;->k(Le5/e;)V

    :cond_2
    invoke-interface {v0, p1}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lc5/b;->D0(Le5/g;Le5/g;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lb5/z;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/z;->t0()Lb5/h0;

    move-result-object p0

    instance-of v0, p0, Ld5/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Lb5/t;

    if-eqz v0, :cond_0

    check-cast p0, Lb5/t;

    invoke-virtual {p0}, Lb5/t;->y0()Lb5/D;

    move-result-object p0

    instance-of p0, p0, Ld5/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(Lb5/z;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/z;->t0()Lb5/h0;

    move-result-object p0

    instance-of p0, p0, Lb5/t;

    return p0
.end method

.method public static final k(Lb5/z;)Lb5/D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/z;->t0()Lb5/h0;

    move-result-object p0

    instance-of v0, p0, Lb5/t;

    if-eqz v0, :cond_0

    check-cast p0, Lb5/t;

    iget-object p0, p0, Lb5/t;->b:Lb5/D;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lb5/D;

    if-eqz v0, :cond_1

    check-cast p0, Lb5/D;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final l(Lb5/h0;Z)Lb5/h0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb5/g;->p(Lb5/h0;Z)Lb5/p;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb5/c;->m(Lb5/h0;)Lb5/D;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb5/h0;->v0(Z)Lb5/h0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final m(Lb5/h0;)Lb5/D;
    .locals 7

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    instance-of v0, p0, Lb5/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lb5/y;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lb5/y;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/z;

    invoke-static {v5}, Lb5/f0;->e(Lb5/z;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lb5/z;->t0()Lb5/h0;

    move-result-object v4

    invoke-static {v4, v3}, Lb5/c;->l(Lb5/h0;Z)Lb5/h0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lb5/y;->a:Lb5/z;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lb5/f0;->e(Lb5/z;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lb5/z;->t0()Lb5/h0;

    move-result-object p0

    invoke-static {p0, v3}, Lb5/c;->l(Lb5/h0;Z)Lb5/h0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Lb5/y;

    invoke-direct {v2, v0}, Lb5/y;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, Lb5/y;->a:Lb5/z;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, Lb5/y;->b()Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lb5/D;Ljava/util/List;Lb5/K;)Lb5/D;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb5/z;->b0()Lb5/K;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lb5/D;->z0(Lb5/K;)Lb5/D;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ld5/h;

    if-eqz v0, :cond_2

    check-cast p0, Ld5/h;

    new-instance p2, Ld5/h;

    iget-object v0, p0, Ld5/h;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Ld5/h;->b:Lb5/P;

    iget-object v2, p0, Ld5/h;->c:Ld5/f;

    iget-object v3, p0, Ld5/h;->d:Ld5/j;

    iget-boolean v5, p0, Ld5/h;->f:Z

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ld5/h;-><init>(Lb5/P;Ld5/f;Ld5/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    invoke-virtual {p0}, Lb5/z;->n0()Z

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lb5/g;->r(Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lb5/z;Ljava/util/List;Ln4/h;I)Lb5/z;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb5/z;->b0()Lb5/K;

    move-result-object p3

    instance-of v0, p2, Ln4/l;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ln4/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Ln4/g;->a:Ln4/f;

    :cond_3
    invoke-static {p3, p2}, Lb5/c;->q(Lb5/K;Ln4/h;)Lb5/K;

    move-result-object p2

    invoke-virtual {p0}, Lb5/z;->t0()Lb5/h0;

    move-result-object p0

    instance-of p3, p0, Lb5/t;

    if-eqz p3, :cond_4

    check-cast p0, Lb5/t;

    iget-object p3, p0, Lb5/t;->b:Lb5/D;

    invoke-static {p3, p1, p2}, Lb5/c;->n(Lb5/D;Ljava/util/List;Lb5/K;)Lb5/D;

    move-result-object p3

    iget-object p0, p0, Lb5/t;->c:Lb5/D;

    invoke-static {p0, p1, p2}, Lb5/c;->n(Lb5/D;Ljava/util/List;Lb5/K;)Lb5/D;

    move-result-object p0

    invoke-static {p3, p0}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p3, p0, Lb5/D;

    if-eqz p3, :cond_5

    check-cast p0, Lb5/D;

    invoke-static {p0, p1, p2}, Lb5/c;->n(Lb5/D;Ljava/util/List;Lb5/K;)Lb5/D;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic p(Lb5/D;Ljava/util/List;Lb5/K;I)Lb5/D;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lb5/z;->b0()Lb5/K;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lb5/c;->n(Lb5/D;Ljava/util/List;Lb5/K;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lb5/K;Ln4/h;)Lb5/K;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb5/l;->a(Lb5/K;)Ln4/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lb5/l;->a:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lb5/l;->b:Lh5/p;

    invoke-virtual {v1, v0, p0}, Lh5/p;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/k;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lh5/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lh5/d;->a:Lh5/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb5/k;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lh5/d;->a:Lh5/a;

    invoke-virtual {v1}, Lh5/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lb5/K;->b:LY2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LY2/f;->g(Ljava/util/List;)Lb5/K;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ln4/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lb5/k;

    invoke-direct {v0, p1}, Lb5/k;-><init>(Ln4/h;)V

    sget-object p1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v1, Lb5/k;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object p1

    sget-object v1, Lb5/K;->b:LY2/f;

    invoke-virtual {v1, p1}, LY2/f;->j(Ld4/d;)I

    move-result p1

    iget-object v1, p0, Lh5/d;->a:Lh5/a;

    invoke-virtual {v1, p1}, Lh5/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lh5/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Lb5/K;

    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lb5/K;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, LJ3/q;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LY2/f;->g(Ljava/util/List;)Lb5/K;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final r(Lm4/W;)Lb5/z;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lm4/j;

    const-string v2, "upperBounds"

    const-string v3, "it.typeConstructor"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, Lm4/j;

    invoke-interface {v0}, Lm4/i;->o()Lb5/P;

    move-result-object v0

    invoke-interface {v0}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/W;

    invoke-interface {v4}, Lm4/i;->o()Lb5/P;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm4/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lb5/c;->c(Ljava/util/ArrayList;Ljava/util/List;Lj4/h;)Lb5/z;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lm4/v;

    if-eqz v1, :cond_3

    check-cast v0, Lm4/v;

    invoke-interface {v0}, Lm4/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/W;

    invoke-interface {v4}, Lm4/i;->o()Lb5/P;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lm4/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lb5/c;->c(Ljava/util/ArrayList;Ljava/util/List;Lj4/h;)Lb5/z;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lc5/b;Le5/e;Le5/e;)Z
    .locals 8

    invoke-interface {p0, p1}, Lc5/b;->h(Le5/d;)I

    move-result v0

    invoke-interface {p0, p2}, Lc5/b;->h(Le5/d;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lc5/b;->Q(Le5/e;)Z

    move-result v0

    invoke-interface {p0, p2}, Lc5/b;->Q(Le5/e;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lc5/b;->i(Le5/e;)Lb5/p;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, Lc5/b;->i(Le5/e;)Lb5/p;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v0

    invoke-interface {p0, p2}, Lc5/b;->u(Le5/e;)Lb5/P;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lc5/b;->D0(Le5/g;Le5/g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1, p2}, Lc5/b;->F(Le5/e;Le5/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, Lc5/b;->h(Le5/d;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, Lc5/b;->r0(Le5/d;I)Lb5/U;

    move-result-object v4

    invoke-interface {p0, p2, v3}, Lc5/b;->r0(Le5/d;I)Lb5/U;

    move-result-object v5

    invoke-interface {p0, v4}, Lc5/b;->I(Lb5/U;)Z

    move-result v6

    invoke-interface {p0, v5}, Lc5/b;->I(Lb5/U;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v4}, Lc5/b;->I(Lb5/U;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, Lc5/b;->q(Lb5/U;)Le5/i;

    move-result-object v6

    invoke-interface {p0, v5}, Lc5/b;->q(Lb5/U;)Le5/i;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v4}, Lc5/b;->d0(Lb5/U;)Lb5/h0;

    move-result-object v4

    invoke-interface {p0, v5}, Lc5/b;->d0(Lb5/U;)Lb5/h0;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lb5/c;->t(Lc5/b;Le5/d;Le5/d;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static t(Lc5/b;Le5/d;Le5/d;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Lc5/b;->N(Le5/d;)Lb5/D;

    move-result-object v1

    invoke-interface {p0, p2}, Lc5/b;->N(Le5/d;)Lb5/D;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, Lb5/c;->s(Lc5/b;Le5/e;Le5/e;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lc5/b;->G0(Le5/d;)Lb5/t;

    move-result-object p1

    invoke-interface {p0, p2}, Lc5/b;->G0(Le5/d;)Lb5/t;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Lc5/b;->T(Lb5/t;)Lb5/D;

    move-result-object v2

    invoke-interface {p0, p2}, Lc5/b;->T(Lb5/t;)Lb5/D;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lb5/c;->s(Lc5/b;Le5/e;Le5/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Lc5/b;->R(Lb5/t;)Lb5/D;

    move-result-object p1

    invoke-interface {p0, p2}, Lc5/b;->R(Lb5/t;)Lb5/D;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lb5/c;->s(Lc5/b;Le5/e;Le5/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static u(Ljava/util/List;Lb5/X;Lm4/l;Ljava/util/ArrayList;)Lb5/c0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, Lb5/c;->v(Ljava/util/List;Lb5/X;Lm4/l;Ljava/util/ArrayList;[Z)Lb5/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lb5/c;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lb5/c;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lb5/c;->a(I)V

    throw v0
.end method

.method public static v(Ljava/util/List;Lb5/X;Lm4/l;Ljava/util/ArrayList;[Z)Lb5/c0;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v8, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lm4/W;

    invoke-interface {v14}, Ln4/a;->getAnnotations()Ln4/h;

    move-result-object v4

    invoke-interface {v14}, Lm4/W;->p()Z

    move-result v5

    invoke-interface {v14}, Lm4/W;->r()Lb5/i0;

    move-result-object v6

    invoke-interface {v14}, Lm4/l;->getName()LK4/g;

    move-result-object v7

    add-int/lit8 v15, v8, 0x1

    invoke-interface {v14}, Lm4/W;->D()La5/o;

    move-result-object v9

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lp4/Q;->N0(Lm4/l;Ln4/h;ZLb5/i0;LK4/g;ILa5/o;)Lp4/Q;

    move-result-object v3

    invoke-interface {v14}, Lm4/i;->o()Lb5/P;

    move-result-object v4

    new-instance v5, Lb5/I;

    invoke-virtual {v3}, Lp4/j;->h()Lb5/D;

    move-result-object v6

    invoke-direct {v5, v6}, Lb5/I;-><init>(Lb5/z;)V

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto :goto_0

    :cond_0
    new-instance v1, Lb5/Q;

    invoke-direct {v1, v10, v13}, Lb5/Q;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0, v1}, Lb5/c0;->e(Lb5/X;Lb5/X;)Lb5/c0;

    move-result-object v3

    new-instance v4, Lb5/W;

    invoke-direct {v4, v0}, Lb5/W;-><init>(Lb5/X;)V

    invoke-static {v4, v1}, Lb5/c0;->e(Lb5/X;Lb5/X;)Lb5/c0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/W;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4/Q;

    invoke-interface {v4}, Lm4/W;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Type parameter descriptor is already initialized: "

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb5/z;

    invoke-virtual {v6}, Lb5/z;->c0()Lb5/P;

    move-result-object v9

    invoke-interface {v9}, Lb5/P;->f()Lm4/i;

    move-result-object v9

    instance-of v10, v9, Lm4/W;

    if-eqz v10, :cond_1

    check-cast v9, Lm4/W;

    const-string v10, "typeParameter"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v2}, La/a;->r(Lm4/W;Lb5/P;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v3

    goto :goto_3

    :cond_1
    move-object v9, v0

    :goto_3
    sget-object v10, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    invoke-virtual {v9, v6, v10}, Lb5/c0;->i(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v2

    :cond_2
    if-eq v9, v6, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v8, p4, v13

    :cond_3
    iget-boolean v6, v5, Lp4/Q;->p:Z

    if-nez v6, :cond_5

    invoke-static {v9}, Lb5/c;->i(Lb5/z;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lp4/Q;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lp4/Q;->P0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v4, v5, Lp4/Q;->p:Z

    if-nez v4, :cond_7

    iput-boolean v8, v5, Lp4/Q;->p:Z

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lp4/Q;->P0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v3

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, Lb5/c;->a(I)V

    throw v2

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, Lb5/c;->a(I)V

    throw v2

    :cond_b
    const/4 v0, 0x6

    invoke-static {v0}, Lb5/c;->a(I)V

    throw v2
.end method

.method public static final w(Ln4/h;)Lb5/K;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln4/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lb5/K;->b:LY2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb5/K;->c:Lb5/K;

    goto :goto_0

    :cond_0
    sget-object v0, Lb5/K;->b:LY2/f;

    new-instance v1, Lb5/k;

    invoke-direct {v1, p0}, Lb5/k;-><init>(Ln4/h;)V

    invoke-static {v1}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LY2/f;->g(Ljava/util/List;)Lb5/K;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final y(Lb5/z;)Lb5/D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/z;->t0()Lb5/h0;

    move-result-object p0

    instance-of v0, p0, Lb5/t;

    if-eqz v0, :cond_0

    check-cast p0, Lb5/t;

    iget-object p0, p0, Lb5/t;->c:Lb5/D;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lb5/D;

    if-eqz v0, :cond_1

    check-cast p0, Lb5/D;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final z(Lb5/D;Lb5/D;)Lb5/D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb5/c;->i(Lb5/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lb5/a;

    invoke-direct {v0, p0, p1}, Lb5/a;-><init>(Lb5/D;Lb5/D;)V

    return-object v0
.end method


# virtual methods
.method public abstract x(Lb5/O;Le5/d;)Le5/e;
.end method
