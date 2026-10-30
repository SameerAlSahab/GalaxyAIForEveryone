.class public final LZ4/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ4/j;


# direct methods
.method public synthetic constructor <init>(LZ4/j;I)V
    .locals 0

    iput p2, p0, LZ4/h;->a:I

    iput-object p1, p0, LZ4/h;->b:LZ4/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-string v0, "classProto.constructorList"

    const/16 v1, 0x10

    const-string v2, "it"

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, LZ4/h;->b:LZ4/j;

    iget v8, p0, LZ4/h;->a:I

    packed-switch v8, :pswitch_data_0

    invoke-virtual {v7}, LZ4/j;->isInline()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v7}, LZ4/j;->V()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, v7, LZ4/j;->o:LW1/m2;

    iget-object v0, p0, LW1/m2;->b:Ljava/lang/Object;

    check-cast v0, LH4/f;

    new-instance v8, LY4/b;

    iget-object v9, p0, LW1/m2;->h:Ljava/lang/Object;

    check-cast v9, LX4/E;

    invoke-direct {v8, v6, v6, v9}, LY4/b;-><init>(IILjava/lang/Object;)V

    new-instance v9, LY4/b;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v10, v7}, LY4/b;-><init>(IILjava/lang/Object;)V

    const-string v10, "<this>"

    iget-object v11, v7, LZ4/j;->e:LF4/j;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nameResolver"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW1/m2;->d:Ljava/lang/Object;

    check-cast p0, Ls3/p;

    const-string v10, "typeTable"

    invoke-static {p0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v11, LF4/j;->C:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_6

    iget-object v1, v11, LF4/j;->C:Ljava/util/List;

    const-string v9, "multiFieldValueClassUnderlyingNameList"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v0, v10}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v11, LF4/j;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v10, v11, LF4/j;->E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, LI3/i;

    invoke-direct {v12, v1, v10}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, LI3/i;

    invoke-direct {v13, v1, v10}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, LI3/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v11, LF4/j;->F:Ljava/util/List;

    const-string v1, "multiFieldValueClassUnderlyingTypeIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Ls3/p;->a(I)LF4/Q;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LI3/i;

    invoke-direct {v2, p0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, LI3/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object v1, v11, LF4/j;->E:Ljava/util/List;

    :cond_3
    const-string p0, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, LY4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lm4/E;

    invoke-static {v9, p0}, LJ3/q;->b1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lm4/E;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, LF4/j;->e:I

    invoke-static {v0, v2}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has illegal multi-field value class representation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v2, v11, LF4/j;->c:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    iget v2, v11, LF4/j;->z:I

    invoke-static {v0, v2}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v2

    iget v3, v11, LF4/j;->c:I

    and-int/lit8 v5, v3, 0x10

    if-ne v5, v1, :cond_7

    iget-object p0, v11, LF4/j;->A:LF4/Q;

    goto :goto_3

    :cond_7
    const/16 v1, 0x20

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_8

    iget v1, v11, LF4/j;->B:I

    invoke-virtual {p0, v1}, Ls3/p;->a(I)LF4/Q;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_9

    invoke-virtual {v8, p0}, LY4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/e;

    if-nez p0, :cond_a

    :cond_9
    invoke-virtual {v9, v2}, LY4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5/e;

    if-eqz p0, :cond_b

    :cond_a
    new-instance v0, Lm4/w;

    invoke-direct {v0, v2, p0}, Lm4/w;-><init>(LK4/g;Le5/e;)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cannot determine underlying type for value class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, LF4/j;->e:I

    invoke-static {v0, v3}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_d

    move-object v4, v0

    goto :goto_5

    :cond_d
    iget-object p0, v7, LZ4/j;->f:LH4/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v6, v0, v6}, LH4/a;->a(III)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v7}, LZ4/j;->v()Lp4/k;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, Lp4/v;

    invoke-virtual {p0}, Lp4/v;->y()Ljava/util/List;

    move-result-object p0

    const-string v0, "constructor.valueParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/q;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/T;

    check-cast p0, Lp4/o;

    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object p0

    const-string v0, "constructor.valueParameters.first().name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p0}, LZ4/j;->c0(LK4/g;)Lb5/D;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v4, Lm4/w;

    invoke-direct {v4, p0, v0}, Lm4/w;-><init>(LK4/g;Le5/e;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value class has no underlying property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inline class has no primary constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    return-object v4

    :pswitch_0
    sget-object p0, Lm4/B;->SEALED:Lm4/B;

    sget-object v0, LJ3/y;->a:LJ3/y;

    iget-object v1, v7, LZ4/j;->j:Lm4/B;

    if-eq v1, p0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v1, v7, LZ4/j;->e:LF4/j;

    iget-object v1, v1, LF4/j;->x:Ljava/util/List;

    const-string v2, "fqNames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v7, LZ4/j;->o:LW1/m2;

    iget-object v3, v2, LW1/m2;->a:Ljava/lang/Object;

    check-cast v3, LX4/k;

    const-string v4, "index"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, LW1/m2;->b:Ljava/lang/Object;

    check-cast v2, LH4/f;

    invoke-static {v2, v1}, Lf1/i;->e(LH4/f;I)LK4/b;

    move-result-object v1

    invoke-virtual {v3, v1}, LX4/k;->b(LK4/b;)Lm4/f;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v1, v7, LZ4/j;->j:Lm4/B;

    if-eq v1, p0, :cond_14

    goto :goto_7

    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v7, LZ4/j;->t:Lm4/l;

    instance-of v1, v0, Lm4/I;

    if-eqz v1, :cond_15

    check-cast v0, Lm4/I;

    invoke-interface {v0}, Lm4/I;->x()LU4/n;

    move-result-object v0

    invoke-static {v7, p0, v0, v5}, LN4/r;->c(Lm4/f;Ljava/util/LinkedHashSet;LU4/n;Z)V

    :cond_15
    invoke-virtual {v7}, Lp4/b;->K()LU4/n;

    move-result-object v0

    invoke-static {v7, p0, v0, v6}, LN4/r;->c(Lm4/f;Ljava/util/LinkedHashSet;LU4/n;Z)V

    new-instance v0, LN4/j;

    invoke-direct {v0, v6}, LN4/j;-><init>(I)V

    invoke-static {p0, v0}, LJ3/q;->O0(Ljava/util/SequencedCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_16
    :goto_7
    return-object v0

    :pswitch_1
    iget-object p0, p0, LZ4/h;->b:LZ4/j;

    iget-object v1, p0, LZ4/j;->n:Lm4/g;

    invoke-virtual {v1}, Lm4/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v11, Lm4/T;->h:Lm4/U;

    new-instance v0, LN4/d;

    sget-object v8, Ln4/g;->a:Ln4/f;

    sget-object v10, Lm4/c;->DECLARATION:Lm4/c;

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lp4/k;-><init>(Lm4/f;Lm4/k;Ln4/h;ZLm4/c;Lm4/T;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget v2, LN4/e;->a:I

    sget-object v2, Lm4/g;->ENUM_CLASS:Lm4/g;

    iget-object v3, p0, LZ4/j;->n:Lm4/g;

    if-eq v3, v2, :cond_1d

    invoke-virtual {v3}, Lm4/g;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {p0}, LN4/e;->q(Lm4/l;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lm4/q;->a:Lm4/p;

    if-eqz v2, :cond_18

    goto :goto_9

    :cond_18
    const/16 p0, 0x33

    invoke-static {p0}, LN4/e;->a(I)V

    throw v4

    :cond_19
    invoke-static {p0}, LN4/e;->k(Lm4/l;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lm4/q;->k:Lm4/p;

    if-eqz v2, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 p0, 0x34

    invoke-static {p0}, LN4/e;->a(I)V

    throw v4

    :cond_1b
    sget-object v2, Lm4/q;->e:Lm4/p;

    if-eqz v2, :cond_1c

    goto :goto_9

    :cond_1c
    const/16 p0, 0x35

    invoke-static {p0}, LN4/e;->a(I)V

    throw v4

    :cond_1d
    :goto_8
    sget-object v2, Lm4/q;->a:Lm4/p;

    if-eqz v2, :cond_1e

    :goto_9
    invoke-virtual {v0, v1, v2}, Lp4/k;->Z0(Ljava/util/List;Lm4/p;)V

    invoke-virtual {p0}, Lp4/b;->h()Lb5/D;

    move-result-object p0

    iput-object p0, v0, Lp4/v;->i:Lb5/z;

    goto :goto_b

    :cond_1e
    const/16 p0, 0x31

    invoke-static {p0}, LN4/e;->a(I)V

    throw v4

    :cond_1f
    iget-object v1, p0, LZ4/j;->e:LF4/j;

    iget-object v1, v1, LF4/j;->s:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LF4/l;

    sget-object v3, LH4/e;->m:LH4/b;

    iget v2, v2, LF4/l;->d:I

    invoke-virtual {v3, v2}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_a

    :cond_21
    move-object v1, v4

    :goto_a
    check-cast v1, LF4/l;

    if-eqz v1, :cond_22

    iget-object p0, p0, LZ4/j;->o:LW1/m2;

    iget-object p0, p0, LW1/m2;->i:Ljava/lang/Object;

    check-cast p0, LX4/t;

    invoke-virtual {p0, v1, v6}, LX4/t;->d(LF4/l;Z)LZ4/c;

    move-result-object v4

    :cond_22
    move-object v0, v4

    :goto_b
    return-object v0

    :pswitch_2
    iget-object p0, v7, LZ4/j;->e:LF4/j;

    iget-object p0, p0, LF4/j;->s:Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LF4/l;

    sget-object v6, LH4/e;->m:LH4/b;

    iget v4, v4, LF4/l;->d:I

    invoke-virtual {v6, v4}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, v7, LZ4/j;->o:LW1/m2;

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/l;

    iget-object v3, v3, LW1/m2;->i:Ljava/lang/Object;

    check-cast v3, LX4/t;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, LX4/t;->d(LF4/l;Z)LZ4/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    invoke-virtual {v7}, LZ4/j;->v()Lp4/k;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v3, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->n:Lo4/b;

    invoke-interface {v0, v7}, Lo4/b;->a(Lm4/f;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, v7, LZ4/j;->e:LF4/j;

    iget v0, p0, LF4/j;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_26

    move v5, v6

    :cond_26
    if-nez v5, :cond_27

    goto :goto_e

    :cond_27
    iget-object v0, v7, LZ4/j;->o:LW1/m2;

    iget-object v0, v0, LW1/m2;->b:Ljava/lang/Object;

    check-cast v0, LH4/f;

    iget p0, p0, LF4/j;->f:I

    invoke-static {v0, p0}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object p0

    invoke-virtual {v7}, LZ4/j;->b0()LZ4/g;

    move-result-object v0

    sget-object v1, Lu4/b;->FROM_DESERIALIZATION:Lu4/b;

    invoke-virtual {v0, p0, v1}, LZ4/g;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object p0

    instance-of v0, p0, Lm4/f;

    if-eqz v0, :cond_28

    move-object v4, p0

    check-cast v4, Lm4/f;

    :cond_28
    :goto_e
    return-object v4

    :pswitch_4
    iget-object p0, v7, LZ4/j;->o:LW1/m2;

    iget-object p0, p0, LW1/m2;->a:Ljava/lang/Object;

    check-cast p0, LX4/k;

    iget-object p0, p0, LX4/k;->e:LX4/b;

    iget-object v0, v7, LZ4/j;->y:LX4/u;

    invoke-interface {p0, v0}, LX4/e;->c0(LX4/u;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v7}, Lm4/y;->c(Lm4/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
