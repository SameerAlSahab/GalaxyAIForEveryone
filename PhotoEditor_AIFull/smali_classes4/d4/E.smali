.class public abstract Ld4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Ld4/D;->a:Ld4/D;

    invoke-static {v0, p0}, Ll5/m;->P(LW3/b;Ljava/lang/Object;)Ll5/j;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ll5/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll5/m;->L(Ll5/j;)I

    move-result p0

    if-ltz p0, :cond_4

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const-string v2, "[]"

    if-eq p0, v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    mul-int/2addr v4, p0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gt v1, p0, :cond_1

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v1, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v2, ""

    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Count \'n\' must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final b(Lb5/z;)Lg5/a;
    .locals 12

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb5/c;->j(Lb5/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lb5/c;->k(Lb5/z;)Lb5/D;

    move-result-object v0

    invoke-static {v0}, Ld4/E;->b(Lb5/z;)Lg5/a;

    move-result-object v0

    invoke-static {p0}, Lb5/c;->y(Lb5/z;)Lb5/D;

    move-result-object v1

    invoke-static {v1}, Ld4/E;->b(Lb5/z;)Lg5/a;

    move-result-object v1

    new-instance v2, Lg5/a;

    iget-object v3, v0, Lg5/a;->a:Ljava/lang/Object;

    check-cast v3, Lb5/z;

    invoke-static {v3}, Lb5/c;->k(Lb5/z;)Lb5/D;

    move-result-object v3

    iget-object v4, v1, Lg5/a;->a:Ljava/lang/Object;

    check-cast v4, Lb5/z;

    invoke-static {v4}, Lb5/c;->y(Lb5/z;)Lb5/D;

    move-result-object v4

    invoke-static {v3, v4}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object v3

    invoke-static {v3, p0}, Lb5/c;->g(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object v3

    iget-object v0, v0, Lg5/a;->b:Ljava/lang/Object;

    check-cast v0, Lb5/z;

    invoke-static {v0}, Lb5/c;->k(Lb5/z;)Lb5/D;

    move-result-object v0

    iget-object v1, v1, Lg5/a;->b:Ljava/lang/Object;

    check-cast v1, Lb5/z;

    invoke-static {v1}, Lb5/c;->y(Lb5/z;)Lb5/D;

    move-result-object v1

    invoke-static {v0, v1}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object v0

    invoke-static {v0, p0}, Lb5/c;->g(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lg5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object v1

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object v2

    instance-of v2, v2, LO4/b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LO4/b;

    invoke-interface {v1}, LO4/b;->a()Lb5/U;

    move-result-object v0

    invoke-virtual {v0}, Lb5/U;->b()Lb5/z;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/z;->n0()Z

    move-result v2

    invoke-static {v1, v2}, Lb5/f0;->h(Lb5/z;Z)Lb5/z;

    move-result-object v1

    invoke-virtual {v0}, Lb5/U;->a()Lb5/i0;

    move-result-object v2

    sget-object v5, Lg5/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    new-instance v0, Lg5/a;

    invoke-static {p0}, La/a;->j(Lb5/z;)Lj4/h;

    move-result-object v2

    invoke-virtual {v2}, Lj4/h;->n()Lb5/D;

    move-result-object v2

    invoke-virtual {p0}, Lb5/z;->n0()Z

    move-result p0

    invoke-static {v2, p0}, Lb5/f0;->h(Lb5/z;Z)Lb5/z;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lg5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lg5/a;

    invoke-static {p0}, La/a;->j(Lb5/z;)Lj4/h;

    move-result-object p0

    invoke-virtual {p0}, Lj4/h;->o()Lb5/D;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lg5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v7, "typeConstructor.parameters"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LJ3/q;->b1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI3/i;

    iget-object v8, v6, LI3/i;->a:Ljava/lang/Object;

    check-cast v8, Lb5/U;

    iget-object v6, v6, LI3/i;->b:Ljava/lang/Object;

    check-cast v6, Lm4/W;

    const-string v9, "typeParameter"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lm4/W;->r()Lb5/i0;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    if-eqz v8, :cond_b

    sget-object v11, Lb5/c0;->b:Lb5/c0;

    invoke-virtual {v8}, Lb5/U;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v9, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x25

    invoke-static {p0}, Lb5/c0;->a(I)V

    throw v10

    :cond_6
    invoke-virtual {v8}, Lb5/U;->a()Lb5/i0;

    move-result-object v10

    invoke-static {v9, v10}, Lb5/c0;->b(Lb5/i0;Lb5/i0;)Lb5/i0;

    move-result-object v9

    :goto_2
    sget-object v10, Lg5/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v7, :cond_9

    if-eq v9, v4, :cond_8

    if-ne v9, v3, :cond_7

    new-instance v7, Lg5/e;

    invoke-static {v6}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object v9

    invoke-virtual {v9}, Lj4/h;->n()Lb5/D;

    move-result-object v9

    invoke-virtual {v8}, Lb5/U;->b()Lb5/z;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, Lg5/e;-><init>(Lm4/W;Lb5/z;Lb5/z;)V

    goto :goto_3

    :cond_7
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    new-instance v7, Lg5/e;

    invoke-virtual {v8}, Lb5/U;->b()Lb5/z;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object v10

    invoke-virtual {v10}, Lj4/h;->o()Lb5/D;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, Lg5/e;-><init>(Lm4/W;Lb5/z;Lb5/z;)V

    goto :goto_3

    :cond_9
    new-instance v7, Lg5/e;

    invoke-virtual {v8}, Lb5/U;->b()Lb5/z;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lb5/U;->b()Lb5/z;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, Lg5/e;-><init>(Lm4/W;Lb5/z;Lb5/z;)V

    :goto_3
    invoke-virtual {v8}, Lb5/U;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v6, v7, Lg5/e;->b:Lb5/z;

    invoke-static {v6}, Ld4/E;->b(Lb5/z;)Lg5/a;

    move-result-object v6

    iget-object v8, v6, Lg5/a;->a:Ljava/lang/Object;

    check-cast v8, Lb5/z;

    iget-object v6, v6, Lg5/a;->b:Ljava/lang/Object;

    check-cast v6, Lb5/z;

    iget-object v9, v7, Lg5/e;->c:Lb5/z;

    invoke-static {v9}, Ld4/E;->b(Lb5/z;)Lg5/a;

    move-result-object v9

    iget-object v10, v9, Lg5/a;->a:Ljava/lang/Object;

    check-cast v10, Lb5/z;

    iget-object v9, v9, Lg5/a;->b:Ljava/lang/Object;

    check-cast v9, Lb5/z;

    new-instance v11, Lg5/e;

    iget-object v7, v7, Lg5/e;->a:Lm4/W;

    invoke-direct {v11, v7, v6, v10}, Lg5/e;-><init>(Lm4/W;Lb5/z;Lb5/z;)V

    new-instance v6, Lg5/e;

    invoke-direct {v6, v7, v8, v9}, Lg5/e;-><init>(Lm4/W;Lb5/z;Lb5/z;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/16 p0, 0x24

    invoke-static {p0}, Lb5/c0;->a(I)V

    throw v10

    :cond_c
    const/16 p0, 0x23

    invoke-static {p0}, Lb5/c0;->a(I)V

    throw v10

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    :cond_e
    move v7, v1

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc5/d;->a:Lc5/l;

    iget-object v6, v3, Lg5/e;->c:Lb5/z;

    iget-object v3, v3, Lg5/e;->b:Lb5/z;

    invoke-virtual {v4, v3, v6}, Lc5/l;->b(Lb5/z;Lb5/z;)Z

    move-result v3

    if-nez v3, :cond_10

    :goto_4
    new-instance v0, Lg5/a;

    if-eqz v7, :cond_11

    invoke-static {p0}, La/a;->j(Lb5/z;)Lj4/h;

    move-result-object v1

    invoke-virtual {v1}, Lj4/h;->n()Lb5/D;

    move-result-object v1

    goto :goto_5

    :cond_11
    invoke-static {p0, v2}, Ld4/E;->t(Lb5/z;Ljava/util/ArrayList;)Lb5/z;

    move-result-object v1

    :goto_5
    invoke-static {p0, v5}, Ld4/E;->t(Lb5/z;Ljava/util/ArrayList;)Lb5/z;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    :goto_6
    new-instance v0, Lg5/a;

    invoke-direct {v0, p0, p0}, Lg5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final d(Ld4/d;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ld4/d;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value cannot be cast to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ld4/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Ld4/t;Z)Ljava/lang/reflect/Type;
    .locals 3

    check-cast p0, Lg4/p0;

    invoke-virtual {p0}, Lg4/p0;->e()Ld4/e;

    move-result-object v0

    instance-of v1, v0, Ld4/u;

    if-eqz v1, :cond_0

    new-instance p0, Ld4/B;

    check-cast v0, Ld4/u;

    invoke-direct {p0, v0}, Ld4/B;-><init>(Ld4/u;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Ld4/d;

    if-eqz v1, :cond_b

    check-cast v0, Ld4/d;

    if-eqz p1, :cond_1

    invoke-static {v0}, La/a;->l(Ld4/d;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lg4/p0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, LJ3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/w;

    if-eqz v0, :cond_9

    const/4 p0, -0x1

    iget-object v1, v0, Ld4/w;->a:Ld4/x;

    if-nez v1, :cond_4

    move v1, p0

    goto :goto_1

    :cond_4
    sget-object v2, Ld4/C;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    if-eq v1, p0, :cond_8

    const/4 p0, 0x1

    if-eq v1, p0, :cond_8

    const/4 p0, 0x2

    if-eq v1, p0, :cond_6

    const/4 p0, 0x3

    if-ne v1, p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    iget-object p0, v0, Ld4/w;->b:Lg4/p0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld4/E;->e(Ld4/t;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ld4/a;

    invoke-direct {p1, p0}, Ld4/a;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1, v0}, Ld4/E;->f(Ljava/lang/Class;Ljava/util/List;)Ld4/A;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type classifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Ljava/lang/Class;Ljava/util/List;)Ld4/A;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/w;

    invoke-static {v1}, Ld4/E;->h(Ld4/w;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ld4/A;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ld4/A;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/w;

    invoke-static {v1}, Ld4/E;->h(Ld4/w;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ld4/A;

    invoke-direct {p1, p0, v0, v2}, Ld4/A;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Ld4/E;->f(Ljava/lang/Class;Ljava/util/List;)Ld4/A;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/w;

    invoke-static {v1}, Ld4/E;->h(Ld4/w;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ld4/A;

    invoke-direct {p1, p0, v0, v2}, Ld4/A;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static g(Ln4/h;LK4/c;)Ln4/b;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln4/b;

    invoke-interface {v1}, Ln4/b;->b()LK4/c;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ln4/b;

    return-object v0
.end method

.method public static final h(Ld4/w;)Ljava/lang/reflect/Type;
    .locals 4

    iget-object v0, p0, Ld4/w;->a:Ld4/x;

    if-nez v0, :cond_0

    sget-object p0, Ld4/F;->c:Ld4/F;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld4/w;->b:Lg4/p0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, Ld4/C;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    new-instance v0, Ld4/F;

    invoke-static {p0, v2}, Ld4/E;->e(Ld4/t;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ld4/F;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, v2}, Ld4/E;->e(Ld4/t;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ld4/F;

    invoke-static {p0, v2}, Ld4/E;->e(Ld4/t;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ld4/F;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_0

    const-string v1, "_"

    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "SamsungAnalyticsPrefs"

    invoke-static {v0}, Ld4/E;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LF4/G;LH4/f;Ls3/p;ZZZ)LD4/t;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI4/k;->d:LL4/q;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->k(LL4/o;LL4/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, LJ4/i;->a:LL4/i;

    invoke-static {p0, p1, p2, p5}, LJ4/i;->b(LF4/G;LH4/f;Ls3/p;Z)LJ4/d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lg1/S;->n(LP0/a;)LD4/t;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, LI4/e;->b:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, LI4/e;->d:LI4/c;

    const-string p2, "signature.syntheticMethod"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LI4/c;->c:I

    invoke-interface {p1, p2}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, LI4/c;->d:I

    invoke-interface {p1, p0}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LD4/t;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LD4/t;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static synthetic l(LF4/G;LH4/f;Ls3/p;ZZI)LD4/t;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Ld4/E;->k(LF4/G;LH4/f;Ls3/p;ZZZ)LD4/t;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ln4/h;LK4/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ln4/h;->c(LK4/c;)Ln4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    const/4 v0, 0x0

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static o(LI3/g;LW3/a;)LI3/e;
    .locals 2

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI3/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    sget-object v0, LI3/o;->a:LI3/o;

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, LI3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, LI3/q;->a:Lkotlin/jvm/internal/l;

    iput-object v0, p0, LI3/q;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LI3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, LI3/l;->a:Lkotlin/jvm/internal/l;

    iput-object v0, p0, LI3/l;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, LI3/m;

    invoke-direct {p0, p1}, LI3/m;-><init>(LW3/a;)V

    :goto_0
    return-object p0
.end method

.method public static p(LW3/a;)LI3/m;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI3/m;

    invoke-direct {v0, p0}, LI3/m;-><init>(LW3/a;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ly/m;
    .locals 7

    new-instance v0, LY2/f;

    new-instance v1, Lq5/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LY2/f;-><init>(Lq5/h;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lz/h;

    invoke-direct {v1, p0}, Lz/h;-><init>(Landroid/content/Context;)V

    new-instance p0, Ly/m;

    new-instance v2, Lz/d;

    invoke-direct {v2, v1}, Lz/d;-><init>(Lz/h;)V

    invoke-direct {p0, v2, v0}, Ly/m;-><init>(Lz/d;LY2/f;)V

    invoke-virtual {p0}, Ly/m;->c()V

    new-instance v0, Ly/c;

    iget-object v1, p0, Ly/m;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Ly/m;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Ly/m;->e:Lz/d;

    iget-object v4, p0, Ly/m;->g:Lcom/bumptech/glide/h;

    invoke-direct {v0, v1, v2, v3, v4}, Ly/c;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lz/d;Lcom/bumptech/glide/h;)V

    iput-object v0, p0, Ly/m;->i:Ly/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly/m;->h:[Ly/g;

    array-length v5, v1

    if-ge v0, v5, :cond_0

    new-instance v5, Ly/g;

    iget-object v6, p0, Ly/m;->f:LY2/f;

    invoke-direct {v5, v2, v6, v3, v4}, Ly/g;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;LY2/f;Lz/d;Lcom/bumptech/glide/h;)V

    aput-object v5, v1, v0

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static r(LK4/g;Ljava/lang/String;Ljava/lang/String;I)LK4/g;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, LK4/g;->b:Z

    if-eqz p3, :cond_2

    :goto_1
    move-object p0, v3

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, LK4/g;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p3, p1}, Lm5/j;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p0

    goto/16 :goto_5

    :cond_6
    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {p3, p1}, Lm5/j;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {v1, p0}, Ld4/E;->n(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, Ld4/E;->n(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lc4/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-direct {p1, v1, p3, v2}, Lc4/b;-><init>(III)V

    invoke-virtual {p1}, Lc4/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    move-object p3, p1

    check-cast p3, Lc4/c;

    iget-boolean p3, p3, Lc4/c;->c:Z

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Ld4/E;->n(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_c
    move-object p3, v3

    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ld4/E;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-static {p0}, Ld4/E;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_10

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_4
    invoke-static {p0}, LK4/g;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-static {p0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static final s(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Lb5/z;Ljava/util/ArrayList;)Lb5/z;
    .locals 7

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc5/d;->a:Lc5/l;

    iget-object v4, v1, Lg5/e;->b:Lb5/z;

    iget-object v5, v1, Lg5/e;->c:Lb5/z;

    invoke-virtual {v3, v4, v5}, Lc5/l;->b(Lb5/z;Lb5/z;)Z

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, Lg5/e;->a:Lm4/W;

    invoke-interface {v1}, Lm4/W;->r()Lb5/i0;

    move-result-object v3

    sget-object v6, Lb5/i0;->IN_VARIANCE:Lb5/i0;

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lj4/h;->E(Lb5/z;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lm4/W;->r()Lb5/i0;

    move-result-object v3

    if-eq v3, v6, :cond_2

    new-instance v2, Lb5/I;

    sget-object v3, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    invoke-interface {v1}, Lm4/W;->r()Lb5/i0;

    move-result-object v1

    if-ne v3, v1, :cond_1

    sget-object v3, Lb5/i0;->INVARIANT:Lb5/i0;

    :cond_1
    invoke-direct {v2, v5, v3}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, Lj4/h;->x(Lb5/z;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lb5/z;->n0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lb5/I;

    invoke-interface {v1}, Lm4/W;->r()Lb5/i0;

    move-result-object v1

    if-ne v6, v1, :cond_3

    sget-object v6, Lb5/i0;->INVARIANT:Lb5/i0;

    :cond_3
    invoke-direct {v2, v4, v6}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lb5/I;

    sget-object v3, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    invoke-interface {v1}, Lm4/W;->r()Lb5/i0;

    move-result-object v1

    if-ne v3, v1, :cond_5

    sget-object v3, Lb5/i0;->INVARIANT:Lb5/i0;

    :cond_5
    invoke-direct {v2, v5, v3}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, Lj4/h;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, Lb5/I;

    invoke-direct {v2, v4}, Lb5/I;-><init>(Lb5/z;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, Lb5/c;->o(Lb5/z;Ljava/util/List;Ln4/h;I)Lb5/z;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static w(LW3/b;)LM4/k;
    .locals 1

    new-instance v0, LM4/p;

    invoke-direct {v0}, LM4/p;-><init>()V

    invoke-interface {p0, v0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, LM4/p;->a:Z

    new-instance p0, LM4/k;

    invoke-direct {p0, v0}, LM4/k;-><init>(LM4/p;)V

    return-object p0
.end method
