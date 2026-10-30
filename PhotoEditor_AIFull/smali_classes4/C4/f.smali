.class public final LC4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lb5/D;LC4/b;ILC4/s;ZZ)LC4/e;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LC4/s;->INFLEXIBLE:LC4/s;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v3

    :goto_2
    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, LC4/e;

    invoke-direct {v0, v8, v3, v5}, LC4/e;-><init>(Lb5/D;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb5/z;->c0()Lb5/P;

    move-result-object v6

    invoke-interface {v6}, Lb5/P;->f()Lm4/i;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v0, LC4/e;

    invoke-direct {v0, v8, v3, v5}, LC4/e;-><init>(Lb5/D;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, LC4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC4/g;

    sget-object v10, LC4/v;->a:Ln4/i;

    if-eq v1, v4, :cond_5

    instance-of v10, v6, Lm4/f;

    if-nez v10, :cond_6

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    iget-object v10, v9, LC4/g;->b:LC4/h;

    sget-object v11, LC4/h;->READ_ONLY:LC4/h;

    if-ne v10, v11, :cond_8

    sget-object v10, LC4/s;->FLEXIBLE_LOWER:LC4/s;

    if-ne v1, v10, :cond_8

    move-object v10, v6

    check-cast v10, Lm4/f;

    sget-object v11, Ll4/d;->a:Ljava/lang/String;

    invoke-static {v10}, LN4/e;->g(Lm4/l;)LK4/e;

    move-result-object v11

    sget-object v12, Ll4/d;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v10}, LN4/e;->g(Lm4/l;)LK4/e;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/c;

    if-eqz v6, :cond_7

    invoke-static {v10}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object v10

    invoke-virtual {v10, v6}, Lj4/h;->i(LK4/c;)Lm4/f;

    move-result-object v6

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v10, LC4/h;->MUTABLE:LC4/h;

    iget-object v11, v9, LC4/g;->b:LC4/h;

    if-ne v11, v10, :cond_5

    sget-object v10, LC4/s;->FLEXIBLE_UPPER:LC4/s;

    if-ne v1, v10, :cond_5

    check-cast v6, Lm4/f;

    sget-object v10, Ll4/d;->a:Ljava/lang/String;

    invoke-static {v6}, LN4/e;->g(Lm4/l;)LK4/e;

    move-result-object v10

    sget-object v11, Ll4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v6}, Ll4/e;->b(Lm4/f;)Lm4/f;

    move-result-object v6

    :goto_3
    if-eq v1, v4, :cond_c

    iget-object v1, v9, LC4/g;->a:LC4/j;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v4, LC4/u;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_4
    if-eq v1, v3, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v8

    :goto_6
    if-eqz v6, :cond_d

    invoke-interface {v6}, Lm4/i;->o()Lb5/P;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lb5/z;->c0()Lb5/P;

    move-result-object v4

    :cond_e
    const-string v10, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v11

    invoke-interface {v4}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v12

    const-string v13, "typeConstructor.parameters"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v11, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v12, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm4/W;

    check-cast v11, Lb5/U;

    if-nez v7, :cond_f

    new-instance v3, LF2/a;

    invoke-direct {v3, v8, v5}, LF2/a;-><init>(Lb5/h0;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, Lb5/U;->c()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v11}, Lb5/U;->b()Lb5/z;

    move-result-object v3

    invoke-virtual {v3}, Lb5/z;->t0()Lb5/h0;

    move-result-object v3

    invoke-static {v3, v0, v10, v2}, LC4/f;->d(Lb5/h0;LC4/b;IZ)LF2/a;

    move-result-object v3

    goto :goto_8

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LC4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4/g;

    iget-object v3, v3, LC4/g;->a:LC4/j;

    sget-object v8, LC4/j;->FORCE_FLEXIBILITY:LC4/j;

    if-ne v3, v8, :cond_11

    invoke-virtual {v11}, Lb5/U;->b()Lb5/z;

    move-result-object v3

    invoke-virtual {v3}, Lb5/z;->t0()Lb5/h0;

    move-result-object v3

    new-instance v8, LF2/a;

    invoke-static {v3}, Lb5/c;->k(Lb5/z;)Lb5/D;

    move-result-object v0

    invoke-virtual {v0, v5}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object v0

    invoke-static {v3}, Lb5/c;->y(Lb5/z;)Lb5/D;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object v3

    invoke-static {v0, v3}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object v0

    invoke-direct {v8, v0, v5}, LF2/a;-><init>(Lb5/h0;I)V

    move-object v3, v8

    goto :goto_8

    :cond_11
    const/4 v5, 0x1

    new-instance v3, LF2/a;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v5}, LF2/a;-><init>(Lb5/h0;I)V

    :goto_8
    iget v0, v3, LF2/a;->a:I

    add-int/2addr v10, v0

    const-string v0, "arg.projectionKind"

    iget-object v3, v3, LF2/a;->b:Ljava/lang/Object;

    check-cast v3, Lb5/h0;

    if-eqz v3, :cond_12

    invoke-virtual {v11}, Lb5/U;->a()Lb5/i0;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v12}, La/a;->g(Lb5/z;Lb5/i0;Lm4/W;)Lb5/I;

    move-result-object v0

    goto :goto_9

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v11}, Lb5/U;->c()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v11}, Lb5/U;->b()Lb5/z;

    move-result-object v3

    const-string v5, "arg.type"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lb5/U;->a()Lb5/i0;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v12}, La/a;->g(Lb5/z;Lb5/i0;Lm4/W;)Lb5/I;

    move-result-object v0

    goto :goto_9

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {v12}, Lb5/f0;->j(Lm4/W;)Lb5/I;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v10, v10, p2

    if-nez v6, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/U;

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v0, LC4/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v10, v3}, LC4/e;-><init>(Lb5/D;IZ)V

    return-object v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object v0

    sget-object v5, LC4/v;->b:Ln4/i;

    if-eqz v6, :cond_19

    goto :goto_d

    :cond_19
    move-object v5, v2

    :goto_d
    sget-object v6, LC4/v;->a:Ln4/i;

    if-eqz v1, :cond_1a

    move-object v8, v6

    goto :goto_e

    :cond_1a
    move-object v8, v2

    :goto_e
    filled-new-array {v0, v5, v8}, [Ln4/h;

    move-result-object v0

    invoke-static {v0}, LJ3/k;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1b

    new-instance v2, Ln4/i;

    invoke-static {v0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Ln4/i;-><init>(Ljava/util/List;I)V

    goto :goto_f

    :cond_1b
    invoke-static {v0}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln4/h;

    :goto_f
    invoke-static {v2}, Lb5/c;->w(Ln4/h;)Lb5/K;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v15, v11}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v2, v11}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb5/U;

    check-cast v2, Lb5/U;

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v11, v2

    :goto_11
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lb5/z;->n0()Z

    move-result v2

    :goto_12
    invoke-static {v0, v4, v8, v2}, Lb5/g;->r(Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    move-result-object v0

    iget-boolean v2, v9, LC4/g;->c:Z

    if-eqz v2, :cond_1f

    new-instance v2, LC4/i;

    invoke-direct {v2, v0}, LC4/i;-><init>(Lb5/D;)V

    move-object v0, v2

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v9, LC4/g;->d:Z

    if-eqz v1, :cond_20

    move v3, v5

    :cond_20
    new-instance v1, LC4/e;

    invoke-direct {v1, v0, v10, v3}, LC4/e;-><init>(Lb5/D;IZ)V

    return-object v1

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lb5/h0;LC4/b;IZ)LF2/a;
    .locals 10

    invoke-static {p0}, Lb5/c;->i(Lb5/z;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LF2/a;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, LF2/a;-><init>(Lb5/h0;I)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lb5/t;

    if-eqz v0, :cond_b

    instance-of v0, p0, LA4/i;

    move-object v8, p0

    check-cast v8, Lb5/t;

    sget-object v5, LC4/s;->FLEXIBLE_LOWER:LC4/s;

    iget-object v2, v8, Lb5/t;->b:Lb5/D;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, LC4/f;->c(Lb5/D;LC4/b;ILC4/s;ZZ)LC4/e;

    move-result-object v9

    sget-object v5, LC4/s;->FLEXIBLE_UPPER:LC4/s;

    iget-object v2, v8, Lb5/t;->c:Lb5/D;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, LC4/f;->c(Lb5/D;LC4/b;ILC4/s;ZZ)LC4/e;

    move-result-object p1

    iget-object p2, p1, LC4/e;->c:Ljava/lang/Object;

    check-cast p2, Lb5/D;

    iget-object p3, v9, LC4/e;->c:Ljava/lang/Object;

    check-cast p3, Lb5/D;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v9, LC4/e;->b:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, LC4/e;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v8, Lb5/t;->c:Lb5/D;

    iget-object p1, v8, Lb5/t;->b:Lb5/D;

    if-eqz v0, :cond_5

    new-instance v1, LA4/i;

    if-nez p3, :cond_3

    move-object p3, p1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p0

    :cond_4
    invoke-direct {v1, p3, p2}, LA4/i;-><init>(Lb5/D;Lb5/D;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p1

    :cond_6
    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    invoke-static {p3, p2}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, p3}, Lb5/c;->A(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object v1

    :goto_2
    new-instance p0, LF2/a;

    iget p1, v9, LC4/e;->a:I

    invoke-direct {p0, v1, p1}, LF2/a;-><init>(Lb5/h0;I)V

    goto :goto_3

    :cond_b
    instance-of v0, p0, Lb5/D;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lb5/D;

    sget-object v4, LC4/s;->INFLEXIBLE:LC4/s;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, LC4/f;->c(Lb5/D;LC4/b;ILC4/s;ZZ)LC4/e;

    move-result-object p1

    new-instance p2, LF2/a;

    iget-boolean p3, p1, LC4/e;->b:Z

    iget-object v0, p1, LC4/e;->c:Ljava/lang/Object;

    check-cast v0, Lb5/D;

    if-eqz p3, :cond_c

    invoke-static {p0, v0}, Lb5/c;->A(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object v0

    :cond_c
    iget p0, p1, LC4/e;->a:I

    invoke-direct {p2, v0, p0}, LF2/a;-><init>(Lb5/h0;I)V

    move-object p0, p2

    :goto_3
    return-object p0

    :cond_d
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(LC4/r;Lb5/z;Ljava/util/List;LC4/t;Z)Lb5/z;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, LC4/r;->f(Le5/d;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    move-object/from16 v7, p3

    invoke-static {v7, v6}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5/d;

    invoke-virtual {v0, v8}, LC4/r;->f(Le5/d;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, LC4/r;->d:Ljava/lang/Object;

    check-cast v6, LD4/f;

    iget-boolean v8, v0, LC4/r;->a:Z

    if-eqz v8, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le5/d;

    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, LD4/f;->a:Ljava/lang/Object;

    check-cast v10, Ly4/a;

    check-cast v9, Lb5/z;

    iget-object v10, v10, Ly4/a;->u:Lc5/l;

    invoke-virtual {v10, v1, v9}, Lc5/l;->a(Lb5/z;Lb5/z;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_2
    new-array v9, v7, [LC4/g;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_50

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC4/a;

    iget-object v12, v11, LC4/a;->a:Le5/d;

    sget-object v13, Lc5/m;->a:Lc5/m;

    iget-object v15, v0, LC4/r;->c:Ljava/lang/Object;

    check-cast v15, Lm4/m;

    iget-object v2, v11, LC4/a;->c:Lm4/W;

    if-nez v12, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lm4/W;->r()Lb5/i0;

    move-result-object v12

    const-string v14, "this.variance"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lf1/i;->c(Lb5/i0;)Le5/i;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    sget-object v14, Le5/i;->IN:Le5/i;

    if-ne v12, v14, :cond_5

    sget-object v2, LC4/g;->e:LC4/g;

    move-object/from16 v16, v4

    move-object/from16 v20, v6

    move/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v15

    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_5
    if-nez v2, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    sget-object v14, LJ3/y;->a:LJ3/y;

    iget-object v3, v11, LC4/a;->a:Le5/d;

    if-eqz v3, :cond_7

    move-object/from16 v16, v3

    check-cast v16, Lb5/z;

    invoke-virtual/range {v16 .. v16}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_6

    :cond_7
    move-object v1, v14

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v13, v3}, Lc5/m;->C0(Le5/d;)Lb5/P;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lc5/g;->s(Le5/g;)Lm4/W;

    move-result-object v3

    move-object/from16 v16, v4

    goto :goto_7

    :cond_8
    move-object/from16 v16, v4

    const/4 v3, 0x0

    :goto_7
    sget-object v4, Lv4/a;->TYPE_PARAMETER_BOUNDS:Lv4/a;

    move/from16 v17, v7

    iget-object v7, v0, LC4/r;->e:Ljava/lang/Object;

    check-cast v7, Lv4/a;

    if-ne v7, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-nez v12, :cond_a

    move-object/from16 v18, v7

    goto :goto_9

    :cond_a
    move-object/from16 v18, v7

    if-nez v4, :cond_b

    iget-object v7, v6, LD4/f;->a:Ljava/lang/Object;

    check-cast v7, Ly4/a;

    iget-object v7, v7, Ly4/a;->t:Ly4/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v15, :cond_c

    invoke-interface {v15}, Ln4/a;->getAnnotations()Ln4/h;

    move-result-object v7

    if-eqz v7, :cond_c

    move-object v14, v7

    :cond_c
    invoke-static {v14, v1}, LJ3/q;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    iget-object v7, v6, LD4/f;->a:Ljava/lang/Object;

    check-cast v7, Ly4/a;

    iget-object v7, v7, Ly4/a;->q:Lv4/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v19}, Lv4/c;->d(Ljava/lang/Object;)LK4/c;

    move-result-object v7

    move-object/from16 v19, v9

    sget-object v9, Lv4/y;->o:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v7, LC4/h;->READ_ONLY:LC4/h;

    goto :goto_b

    :cond_d
    sget-object v9, Lv4/y;->p:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, LC4/h;->MUTABLE:LC4/h;

    :goto_b
    if-eqz v14, :cond_e

    if-eq v14, v7, :cond_e

    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    move-object v14, v7

    :cond_f
    move-object/from16 v9, v19

    move-object/from16 v7, v20

    goto :goto_a

    :cond_10
    move-object/from16 v19, v9

    :goto_c
    iget-object v7, v6, LD4/f;->a:Ljava/lang/Object;

    check-cast v7, Ly4/a;

    new-instance v9, LC4/b;

    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct {v9, v6, v0, v11}, LC4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v7, Ly4/a;->q:Lv4/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LC4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v0, v1}, Lv4/c;->g(Ljava/lang/Object;Z)LC4/k;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 p3, v6

    move-object/from16 v21, v15

    :goto_e
    const/4 v15, 0x0

    goto :goto_14

    :cond_11
    invoke-virtual {v6, v0}, Lv4/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 p3, v6

    move-object/from16 v21, v15

    :goto_f
    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v6, v0}, Lv4/c;->h(Ljava/lang/Object;)Lv4/C;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_10
    move-object/from16 v21, v15

    goto :goto_11

    :cond_13
    iget-object v0, v6, Lv4/c;->a:Lv4/t;

    iget-object v0, v0, Lv4/t;->a:Lv4/v;

    iget-object v0, v0, Lv4/v;->a:Lv4/C;

    goto :goto_10

    :goto_11
    sget-object v15, Lv4/C;->IGNORE:Lv4/C;

    if-ne v0, v15, :cond_14

    move-object/from16 p3, v6

    goto :goto_f

    :cond_14
    invoke-virtual {v9, v1}, LC4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v6, v1, v15}, Lv4/c;->g(Ljava/lang/Object;Z)LC4/k;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v15, Lv4/C;->WARN:Lv4/C;

    move-object/from16 p3, v6

    if-ne v0, v15, :cond_15

    const/4 v0, 0x1

    :goto_12
    const/4 v6, 0x1

    const/4 v15, 0x0

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v1, v15, v0, v6}, LC4/k;->a(LC4/k;LC4/j;ZI)LC4/k;

    move-result-object v0

    move-object v1, v0

    goto :goto_14

    :cond_16
    move-object/from16 p3, v6

    const/4 v15, 0x0

    move-object v1, v15

    :goto_14
    if-nez v7, :cond_17

    goto :goto_15

    :cond_17
    if-eqz v1, :cond_1b

    invoke-virtual {v1, v7}, LC4/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_16

    :cond_18
    iget-boolean v0, v7, LC4/k;->b:Z

    iget-boolean v6, v1, LC4/k;->b:Z

    if-eqz v6, :cond_19

    if-nez v0, :cond_19

    goto :goto_16

    :cond_19
    if-nez v6, :cond_1a

    if-eqz v0, :cond_1a

    :goto_15
    move-object v7, v1

    goto :goto_16

    :cond_1a
    move-object v7, v15

    goto :goto_17

    :cond_1b
    :goto_16
    move-object/from16 v0, p1

    move-object/from16 v6, p3

    move-object/from16 v15, v21

    move-object/from16 v1, v22

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v21, v15

    const/4 v15, 0x0

    :goto_17
    if-eqz v7, :cond_1e

    new-instance v2, LC4/g;

    sget-object v0, LC4/j;->NOT_NULL:LC4/j;

    iget-object v1, v7, LC4/k;->a:LC4/j;

    if-ne v1, v0, :cond_1d

    if-eqz v3, :cond_1d

    const/4 v0, 0x1

    goto :goto_18

    :cond_1d
    const/4 v0, 0x0

    :goto_18
    iget-boolean v3, v7, LC4/k;->b:Z

    invoke-direct {v2, v1, v14, v0, v3}, LC4/g;-><init>(LC4/j;LC4/h;ZZ)V

    goto/16 :goto_26

    :cond_1e
    if-nez v12, :cond_20

    if-eqz v4, :cond_1f

    goto :goto_19

    :cond_1f
    sget-object v7, Lv4/a;->TYPE_USE:Lv4/a;

    goto :goto_1a

    :cond_20
    :goto_19
    move-object/from16 v7, v18

    :goto_1a
    iget-object v0, v11, LC4/a;->b:Lv4/u;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lv4/u;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/n;

    goto :goto_1b

    :cond_21
    move-object v0, v15

    :goto_1b
    if-eqz v3, :cond_22

    invoke-static {v3}, LC4/r;->c(Lm4/W;)LC4/k;

    move-result-object v1

    goto :goto_1c

    :cond_22
    move-object v1, v15

    :goto_1c
    const/4 v4, 0x2

    if-eqz v1, :cond_23

    sget-object v6, LC4/j;->NOT_NULL:LC4/j;

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v4}, LC4/k;->a(LC4/k;LC4/j;ZI)LC4/k;

    move-result-object v6

    goto :goto_1d

    :cond_23
    if-eqz v0, :cond_24

    iget-object v6, v0, Lv4/n;->a:LC4/k;

    goto :goto_1d

    :cond_24
    move-object v6, v15

    :goto_1d
    if-eqz v1, :cond_25

    iget-object v1, v1, LC4/k;->a:LC4/j;

    goto :goto_1e

    :cond_25
    move-object v1, v15

    :goto_1e
    sget-object v7, LC4/j;->NOT_NULL:LC4/j;

    if-eq v1, v7, :cond_27

    if-eqz v3, :cond_26

    if-eqz v0, :cond_26

    iget-boolean v0, v0, Lv4/n;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v0, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    if-eqz v2, :cond_28

    invoke-static {v2}, LC4/r;->c(Lm4/W;)LC4/k;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v2, LC4/j;->NULLABLE:LC4/j;

    iget-object v3, v1, LC4/k;->a:LC4/j;

    if-ne v3, v2, :cond_29

    sget-object v2, LC4/j;->FORCE_FLEXIBILITY:LC4/j;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LC4/k;->a(LC4/k;LC4/j;ZI)LC4/k;

    move-result-object v1

    goto :goto_21

    :cond_28
    move-object v1, v15

    :cond_29
    :goto_21
    if-nez v1, :cond_2a

    goto :goto_23

    :cond_2a
    if-nez v6, :cond_2b

    :goto_22
    move-object v6, v1

    goto :goto_23

    :cond_2b
    iget-boolean v2, v6, LC4/k;->b:Z

    iget-boolean v3, v1, LC4/k;->b:Z

    if-eqz v3, :cond_2c

    if-nez v2, :cond_2c

    goto :goto_23

    :cond_2c
    if-nez v3, :cond_2d

    if-eqz v2, :cond_2d

    goto :goto_22

    :cond_2d
    iget-object v2, v1, LC4/k;->a:LC4/j;

    iget-object v3, v6, LC4/k;->a:LC4/j;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_2e

    goto :goto_23

    :cond_2e
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2f

    goto :goto_22

    :cond_2f
    :goto_23
    new-instance v2, LC4/g;

    if-eqz v6, :cond_30

    iget-object v1, v6, LC4/k;->a:LC4/j;

    goto :goto_24

    :cond_30
    move-object v1, v15

    :goto_24
    if-eqz v6, :cond_31

    iget-boolean v3, v6, LC4/k;->b:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_31

    const/4 v6, 0x1

    goto :goto_25

    :cond_31
    const/4 v6, 0x0

    :goto_25
    invoke-direct {v2, v1, v14, v0, v6}, LC4/g;-><init>(LC4/j;LC4/h;ZZ)V

    :goto_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, LJ3/q;->y0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4/a;

    if-eqz v3, :cond_3a

    iget-object v3, v3, LC4/a;->a:Le5/d;

    if-eqz v3, :cond_3a

    invoke-static {v3}, LC4/r;->e(Le5/d;)LC4/j;

    move-result-object v4

    if-nez v4, :cond_34

    move-object v6, v3

    check-cast v6, Lb5/z;

    invoke-static {v6}, Lb5/c;->e(Lb5/z;)Lb5/z;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {v6}, LC4/r;->e(Le5/d;)LC4/j;

    move-result-object v6

    goto :goto_28

    :cond_33
    move-object v6, v15

    goto :goto_28

    :cond_34
    move-object v6, v4

    :goto_28
    sget-object v7, Ll4/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lc5/m;->m(Le5/d;)Lb5/D;

    move-result-object v7

    invoke-static {v7}, LC4/r;->d(Lb5/D;)LK4/e;

    move-result-object v7

    sget-object v9, Ll4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    sget-object v7, LC4/h;->READ_ONLY:LC4/h;

    goto :goto_29

    :cond_35
    invoke-virtual {v13, v3}, Lc5/m;->v(Le5/d;)Lb5/D;

    move-result-object v7

    invoke-static {v7}, LC4/r;->d(Lb5/D;)LK4/e;

    move-result-object v7

    sget-object v9, Ll4/d;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    sget-object v7, LC4/h;->MUTABLE:LC4/h;

    goto :goto_29

    :cond_36
    move-object v7, v15

    :goto_29
    invoke-virtual {v13, v3}, Lc5/m;->v0(Le5/d;)Z

    move-result v9

    if-nez v9, :cond_38

    check-cast v3, Lb5/z;

    invoke-virtual {v3}, Lb5/z;->t0()Lb5/h0;

    move-result-object v3

    instance-of v3, v3, LC4/i;

    if-eqz v3, :cond_37

    goto :goto_2a

    :cond_37
    const/4 v3, 0x0

    goto :goto_2b

    :cond_38
    :goto_2a
    const/4 v3, 0x1

    :goto_2b
    new-instance v9, LC4/g;

    if-eq v6, v4, :cond_39

    const/4 v4, 0x1

    goto :goto_2c

    :cond_39
    const/4 v4, 0x0

    :goto_2c
    invoke-direct {v9, v6, v7, v3, v4}, LC4/g;-><init>(LC4/j;LC4/h;ZZ)V

    goto :goto_2d

    :cond_3a
    move-object v9, v15

    :goto_2d
    if-eqz v9, :cond_32

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    if-nez v10, :cond_3c

    if-eqz v8, :cond_3c

    const/4 v6, 0x1

    goto :goto_2e

    :cond_3c
    const/4 v6, 0x0

    :goto_2e
    if-nez v10, :cond_3d

    move-object/from16 v1, v21

    instance-of v3, v1, Lp4/T;

    if-eqz v3, :cond_3d

    check-cast v1, Lp4/T;

    iget-object v1, v1, Lp4/T;->n:Lb5/z;

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v1, 0x0

    :goto_2f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC4/g;

    iget-boolean v9, v7, LC4/g;->d:Z

    if-eqz v9, :cond_3f

    move-object v7, v15

    goto :goto_31

    :cond_3f
    iget-object v7, v7, LC4/g;->a:LC4/j;

    :goto_31
    if-eqz v7, :cond_3e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_40
    invoke-static {v3}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-boolean v4, v2, LC4/g;->d:Z

    iget-object v7, v2, LC4/g;->a:LC4/j;

    if-eqz v4, :cond_41

    move-object v4, v15

    goto :goto_32

    :cond_41
    move-object v4, v7

    :goto_32
    sget-object v9, LC4/j;->FORCE_FLEXIBILITY:LC4/j;

    if-ne v4, v9, :cond_42

    goto :goto_33

    :cond_42
    sget-object v9, LC4/j;->NOT_NULL:LC4/j;

    sget-object v11, LC4/j;->NULLABLE:LC4/j;

    invoke-static {v3, v9, v11, v4, v6}, Lcom/bumptech/glide/f;->t(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LC4/j;

    :goto_33
    if-nez v9, :cond_46

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC4/g;

    iget-object v11, v11, LC4/g;->a:LC4/j;

    if-eqz v11, :cond_43

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_44
    invoke-static {v3}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, LC4/j;->FORCE_FLEXIBILITY:LC4/j;

    if-ne v7, v4, :cond_45

    goto :goto_35

    :cond_45
    sget-object v4, LC4/j;->NOT_NULL:LC4/j;

    sget-object v11, LC4/j;->NULLABLE:LC4/j;

    invoke-static {v3, v4, v11, v7, v6}, Lcom/bumptech/glide/f;->t(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LC4/j;

    goto :goto_35

    :cond_46
    move-object v4, v9

    :goto_35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_47
    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC4/g;

    iget-object v11, v11, LC4/g;->b:LC4/h;

    if-eqz v11, :cond_47

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_48
    invoke-static {v3}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v7, LC4/h;->MUTABLE:LC4/h;

    sget-object v11, LC4/h;->READ_ONLY:LC4/h;

    iget-object v12, v2, LC4/g;->b:LC4/h;

    invoke-static {v3, v7, v11, v12, v6}, Lcom/bumptech/glide/f;->t(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4/h;

    if-eqz v4, :cond_4a

    if-nez p5, :cond_4a

    if-eqz v1, :cond_49

    sget-object v1, LC4/j;->NULLABLE:LC4/j;

    if-ne v4, v1, :cond_49

    goto :goto_37

    :cond_49
    move-object v14, v4

    goto :goto_38

    :cond_4a
    :goto_37
    move-object v14, v15

    :goto_38
    sget-object v1, LC4/j;->NOT_NULL:LC4/j;

    if-ne v14, v1, :cond_4e

    iget-boolean v1, v2, LC4/g;->c:Z

    if-nez v1, :cond_4d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_39

    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC4/g;

    iget-boolean v1, v1, LC4/g;->c:Z

    if-eqz v1, :cond_4c

    :cond_4d
    const/4 v6, 0x1

    goto :goto_3a

    :cond_4e
    :goto_39
    const/4 v6, 0x0

    :goto_3a
    if-eqz v14, :cond_4f

    if-eq v9, v4, :cond_4f

    const/4 v0, 0x1

    goto :goto_3b

    :cond_4f
    const/4 v0, 0x0

    :goto_3b
    new-instance v1, LC4/g;

    invoke-direct {v1, v14, v3, v6, v0}, LC4/g;-><init>(LC4/j;LC4/h;ZZ)V

    aput-object v1, v19, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    goto/16 :goto_3

    :cond_50
    move-object/from16 v19, v9

    new-instance v0, LC4/b;

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LC4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lb5/z;->t0()Lb5/h0;

    move-result-object v1

    move-object/from16 v2, p1

    iget-boolean v2, v2, LC4/r;->b:Z

    invoke-static {v1, v0, v3, v2}, LC4/f;->d(Lb5/h0;LC4/b;IZ)LF2/a;

    move-result-object v0

    iget-object v0, v0, LF2/a;->b:Ljava/lang/Object;

    check-cast v0, Lb5/h0;

    return-object v0
.end method

.method public b(Lx4/a;Lm4/b;ZLD4/f;Lv4/a;LC4/t;ZLW3/b;)Lb5/z;
    .locals 7

    new-instance v6, LC4/r;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LC4/r;-><init>(Lm4/m;ZLD4/f;Lv4/a;Z)V

    invoke-interface {p8, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5/z;

    invoke-interface {p1}, Lm4/d;->g()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "overriddenDescriptors"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm4/d;

    const-string p5, "it"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p4}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb5/z;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v6

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, LC4/f;->a(LC4/r;Lb5/z;Ljava/util/List;LC4/t;Z)Lb5/z;

    move-result-object p0

    return-object p0
.end method

.method public e(LD4/f;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/d;

    instance-of v5, v4, Lx4/a;

    if-nez v5, :cond_0

    :goto_1
    move v8, v2

    goto/16 :goto_20

    :cond_0
    move-object v5, v4

    check-cast v5, Lx4/a;

    invoke-interface {v5}, Lm4/d;->getKind()Lm4/c;

    move-result-object v6

    sget-object v7, Lm4/c;->FAKE_OVERRIDE:Lm4/c;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Lm4/d;->a()Lm4/d;

    move-result-object v6

    invoke-interface {v6}, Lm4/d;->g()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lm4/y;->g(Lm4/l;)Lm4/i;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    check-cast v6, LE4/d;

    invoke-virtual {v6}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v6

    goto :goto_6

    :cond_2
    instance-of v9, v6, Lz4/i;

    if-eqz v9, :cond_3

    check-cast v6, Lz4/i;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    iget-object v6, v6, Lz4/i;->n:LI3/m;

    invoke-virtual {v6}, LI3/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls4/e;

    new-instance v11, Lz4/f;

    invoke-direct {v11, v0, v10, v8}, Lz4/f;-><init>(LD4/f;Ls4/e;Z)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v6, v4

    check-cast v6, LE4/d;

    invoke-virtual {v6}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v6

    invoke-static {v6, v9}, LJ3/q;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v6, Ln4/g;->a:Ln4/f;

    goto :goto_6

    :cond_7
    new-instance v9, Ln4/i;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10}, Ln4/i;-><init>(Ljava/util/List;I)V

    move-object v6, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v4

    check-cast v6, LE4/d;

    invoke-virtual {v6}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v6

    :goto_6
    invoke-static {v0, v6}, Lcom/bumptech/glide/e;->h(LD4/f;Ln4/h;)LD4/f;

    move-result-object v13

    instance-of v6, v4, Lx4/g;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lx4/g;

    iget-object v6, v6, Lp4/J;->A:Lp4/K;

    if-eqz v6, :cond_9

    iget-boolean v9, v6, Lp4/H;->f:Z

    if-nez v9, :cond_9

    move-object v11, v6

    goto :goto_7

    :cond_9
    move-object v11, v4

    :goto_7
    invoke-interface {v5}, Lm4/b;->G()Lp4/w;

    move-result-object v6

    if-eqz v6, :cond_d

    instance-of v6, v11, Lm4/v;

    if-eqz v6, :cond_a

    move-object v6, v11

    check-cast v6, Lm4/v;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    sget-object v9, Lx4/f;->J:LQ4/b;

    invoke-interface {v6, v9}, Lm4/b;->p0(Lm4/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4/T;

    move-object/from16 v16, v6

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    sget-object v22, LC4/p;->c:LC4/p;

    move-object v15, v4

    check-cast v15, Lx4/a;

    if-eqz v16, :cond_c

    move-object/from16 v6, v16

    check-cast v6, LE4/d;

    invoke-virtual {v6}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/bumptech/glide/e;->h(LD4/f;Ln4/h;)LD4/f;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_a

    :cond_c
    move-object/from16 v18, v13

    :goto_a
    sget-object v19, Lv4/a;->VALUE_PARAMETER:Lv4/a;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    invoke-virtual/range {v14 .. v22}, LC4/f;->b(Lx4/a;Lm4/b;ZLD4/f;Lv4/a;LC4/t;ZLW3/b;)Lb5/z;

    move-result-object v6

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    instance-of v9, v4, Lx4/f;

    if-eqz v9, :cond_e

    move-object v9, v4

    check-cast v9, Lx4/f;

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lp4/p;->f()Lm4/l;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lm4/f;

    const/4 v12, 0x3

    invoke-static {v9, v12}, LJ3/G;->c(Lm4/v;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LJ3/r;->c0(Lm4/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-object v10, LC4/n;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC4/o;

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_10

    iget-object v10, v9, LC4/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    invoke-interface {v5}, Lm4/b;->y()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    :cond_10
    iget-object v10, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v10, Ly4/a;

    const-string v12, "javaTypeEnhancementState"

    iget-object v10, v10, Ly4/a;->v:Lv4/t;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lv4/s;->a:Lv4/s;

    sget-object v12, Lv4/q;->a:LK4/c;

    invoke-virtual {v10, v12}, Lv4/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lv4/C;->STRICT:Lv4/C;

    const/16 v18, 0x0

    if-ne v10, v12, :cond_11

    instance-of v10, v4, Lm4/v;

    if-eqz v10, :cond_12

    sget-object v10, Lx4/f;->K:LQ4/b;

    invoke-interface {v4, v10}, Lm4/b;->p0(Lm4/a;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move v10, v8

    goto :goto_e

    :cond_11
    iget-object v10, v13, LD4/f;->a:Ljava/lang/Object;

    check-cast v10, Ly4/a;

    iget-object v10, v10, Ly4/a;->t:Ly4/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v10, v18

    :goto_e
    invoke-interface {v11}, Lm4/b;->y()Ljava/util/List;

    move-result-object v12

    const-string v14, "annotationOwnerForMember.valueParameters"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v12, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp4/T;

    if-eqz v9, :cond_13

    iget-object v2, v9, LC4/o;->b:Ljava/util/ArrayList;

    iget v7, v14, Lp4/T;->g:I

    invoke-static {v7, v2}, LJ3/q;->y0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC4/t;

    move-object/from16 v25, v2

    goto :goto_10

    :cond_13
    const/16 v25, 0x0

    :goto_10
    new-instance v2, LA4/f;

    const/4 v7, 0x2

    invoke-direct {v2, v14, v7}, LA4/f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v4

    check-cast v20, Lx4/a;

    if-eqz v14, :cond_14

    move-object v7, v14

    check-cast v7, LE4/d;

    invoke-virtual {v7}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/bumptech/glide/e;->h(LD4/f;Ln4/h;)LD4/f;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_11

    :cond_14
    move-object/from16 v23, v13

    :goto_11
    sget-object v24, Lv4/a;->VALUE_PARAMETER:Lv4/a;

    const/16 v22, 0x0

    move-object/from16 v19, p0

    move-object/from16 v21, v14

    move/from16 v26, v10

    move-object/from16 v27, v2

    invoke-virtual/range {v19 .. v27}, LC4/f;->b(Lx4/a;Lm4/b;ZLD4/f;Lv4/a;LC4/t;ZLW3/b;)Lb5/z;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_f

    :cond_15
    instance-of v2, v4, Lm4/Q;

    if-eqz v2, :cond_16

    move-object v2, v4

    check-cast v2, Lm4/Q;

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_17

    invoke-static {v2}, Le1/m;->n(Lm4/Q;)Z

    move-result v2

    if-ne v2, v8, :cond_17

    sget-object v2, Lv4/a;->FIELD:Lv4/a;

    :goto_13
    move-object v14, v2

    goto :goto_14

    :cond_17
    sget-object v2, Lv4/a;->METHOD_RETURN_TYPE:Lv4/a;

    goto :goto_13

    :goto_14
    if-eqz v9, :cond_18

    iget-object v2, v9, LC4/o;->a:LC4/t;

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    :goto_15
    sget-object v17, LC4/p;->d:LC4/p;

    const/4 v12, 0x1

    move-object v10, v4

    check-cast v10, Lx4/a;

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object v7, v15

    move-object v15, v2

    invoke-virtual/range {v9 .. v17}, LC4/f;->b(Lx4/a;Lm4/b;ZLD4/f;Lv4/a;LC4/t;ZLW3/b;)Lb5/z;

    move-result-object v2

    invoke-interface {v5}, Lm4/b;->getReturnType()Lb5/z;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v10, LC4/p;->b:LC4/p;

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lb5/f0;->c(Lb5/z;LW3/b;Lk5/h;)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v5}, Lm4/b;->G()Lp4/w;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lp4/w;->getType()Lb5/z;

    move-result-object v9

    invoke-static {v9, v10, v11}, Lb5/f0;->c(Lb5/z;LW3/b;Lk5/h;)Z

    move-result v9

    goto :goto_16

    :cond_19
    move/from16 v9, v18

    :goto_16
    if-nez v9, :cond_1e

    invoke-interface {v5}, Lm4/b;->y()Ljava/util/List;

    move-result-object v9

    const-string v11, "valueParameters"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    :cond_1a
    move/from16 v9, v18

    goto :goto_17

    :cond_1b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp4/T;

    check-cast v11, Lp4/U;

    invoke-virtual {v11}, Lp4/U;->getType()Lb5/z;

    move-result-object v11

    const-string v12, "it.type"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Lb5/f0;->c(Lb5/z;LW3/b;Lk5/h;)Z

    move-result v11

    if-eqz v11, :cond_1c

    move v9, v8

    :goto_17
    if-eqz v9, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v9, v18

    goto :goto_19

    :cond_1e
    :goto_18
    move v9, v8

    :goto_19
    if-eqz v9, :cond_1f

    sget-object v9, LQ4/c;->a:LQ4/b;

    new-instance v10, Lv4/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LI3/i;

    invoke-direct {v11, v9, v10}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1f
    const/4 v11, 0x0

    :goto_1a
    if-nez v6, :cond_25

    if-nez v2, :cond_25

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_20
    move/from16 v8, v18

    goto :goto_1c

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb5/z;

    if-eqz v10, :cond_23

    move v10, v8

    goto :goto_1b

    :cond_23
    move/from16 v10, v18

    :goto_1b
    if-eqz v10, :cond_22

    :goto_1c
    if-nez v8, :cond_25

    if-eqz v11, :cond_24

    goto :goto_1d

    :cond_24
    const/16 v8, 0xa

    goto :goto_20

    :cond_25
    :goto_1d
    if-nez v6, :cond_27

    invoke-interface {v5}, Lm4/b;->G()Lp4/w;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lp4/w;->getType()Lb5/z;

    move-result-object v6

    goto :goto_1e

    :cond_26
    const/4 v6, 0x0

    :cond_27
    :goto_1e
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    move/from16 v9, v18

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v18, v9, 0x1

    if-ltz v9, :cond_29

    check-cast v10, Lb5/z;

    if-nez v10, :cond_28

    invoke-interface {v5}, Lm4/b;->y()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp4/T;

    check-cast v9, Lp4/U;

    invoke-virtual {v9}, Lp4/U;->getType()Lb5/z;

    move-result-object v10

    const-string v9, "valueParameters[index].type"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    invoke-static {}, LJ3/r;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    if-nez v2, :cond_2b

    invoke-interface {v5}, Lm4/b;->getReturnType()Lb5/z;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v5, v6, v4, v2, v11}, Lx4/a;->r0(Lb5/z;Ljava/util/ArrayList;Lb5/z;LI3/i;)Lx4/a;

    move-result-object v4

    :goto_20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto/16 :goto_0

    :cond_2c
    return-object v1
.end method
