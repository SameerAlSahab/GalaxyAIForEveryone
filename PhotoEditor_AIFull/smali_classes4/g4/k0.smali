.class public final Lg4/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/l0;


# direct methods
.method public synthetic constructor <init>(Lg4/l0;I)V
    .locals 0

    iput p2, p0, Lg4/k0;->a:I

    iput-object p1, p0, Lg4/k0;->b:Lg4/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lg4/k0;->b:Lg4/l0;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget p0, p0, Lg4/k0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lg4/A0;->a:LK4/b;

    invoke-virtual {v2}, Lg4/l0;->p()Lm4/Q;

    move-result-object p0

    invoke-static {p0}, Lg4/A0;->b(Lm4/Q;)Lg4/w0;

    move-result-object p0

    instance-of v5, p0, Lg4/m;

    if-eqz v5, :cond_9

    check-cast p0, Lg4/m;

    sget-object v5, LJ4/i;->a:LL4/i;

    iget-object v5, p0, Lg4/m;->c:LF4/G;

    iget-object v6, p0, Lg4/m;->e:LH4/f;

    iget-object v7, p0, Lg4/m;->f:Ls3/p;

    invoke-static {v5, v6, v7, v3}, LJ4/i;->b(LF4/G;LH4/f;Ls3/p;Z)LJ4/d;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object p0, p0, Lg4/m;->b:Lm4/Q;

    invoke-interface {p0}, Lm4/d;->getKind()Lm4/c;

    move-result-object v7

    sget-object v8, Lm4/c;->FAKE_OVERRIDE:Lm4/c;

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, LN4/e;->l(Lm4/l;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Lm4/l;->f()Lm4/l;

    move-result-object v4

    sget-object v8, Lm4/g;->CLASS:Lm4/g;

    invoke-static {v4, v8}, LN4/e;->n(Lm4/l;Lm4/g;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lm4/g;->ENUM_CLASS:Lm4/g;

    invoke-static {v4, v8}, LN4/e;->n(Lm4/l;Lm4/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    check-cast v7, Lm4/f;

    sget-object v4, Lj4/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v7}, Lf1/i;->m(Lm4/f;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object v4

    invoke-static {v4}, LN4/e;->l(Lm4/l;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Lm4/Q;->f0()Lp4/t;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v4

    sget-object v7, Lv4/w;->a:LK4/c;

    invoke-interface {v4, v7}, Ln4/h;->x(LK4/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ln4/a;->getAnnotations()Ln4/h;

    move-result-object v4

    sget-object v7, Lv4/w;->a:LK4/c;

    invoke-interface {v4, v7}, Ln4/h;->x(LK4/c;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v2, v2, Lg4/l0;->f:Lg4/E;

    if-nez v0, :cond_7

    invoke-static {v5}, LJ4/i;->d(LF4/G;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Lm4/l;->f()Lm4/l;

    move-result-object p0

    instance-of v0, p0, Lm4/f;

    if-eqz v0, :cond_6

    check-cast p0, Lm4/f;

    invoke-static {p0}, Lg4/C0;->j(Lm4/f;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v2}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_c

    :try_start_0
    iget-object v0, v6, LJ4/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_8
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "companionObject"

    aput-object v1, p0, v0

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v0, p0, v3

    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v0, p0, v4

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v0, p0, Lg4/k;

    if-eqz v0, :cond_a

    check-cast p0, Lg4/k;

    iget-object v1, p0, Lg4/k;->b:Ljava/lang/reflect/Field;

    goto :goto_5

    :cond_a
    instance-of v0, p0, Lg4/l;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of p0, p0, Lg4/n;

    if-eqz p0, :cond_d

    :catch_0
    :cond_c
    :goto_5
    return-object v1

    :cond_d
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, v2, Lg4/l0;->f:Lg4/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lg4/l0;->g:Ljava/lang/String;

    const-string v5, "name"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lg4/l0;->i:Ljava/lang/String;

    const-string v5, "signature"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lg4/E;->a:Lm5/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lm5/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, "matcher(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    new-instance v1, Lm5/f;

    invoke-direct {v1, v5, v2}, Lm5/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lm5/f;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LJ3/J;

    invoke-virtual {v0, v3}, LJ3/J;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lg4/E;->l(I)Lm4/Q;

    move-result-object v1

    if-eqz v1, :cond_f

    goto/16 :goto_a

    :cond_f
    new-instance v1, LI3/h;

    const-string v2, "Local property #"

    const-string v3, " not found in "

    invoke-static {v2, v0, v3}, LC4/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v4}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_10
    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg4/E;->o(LK4/g;)Ljava/util/Collection;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lm4/Q;

    invoke-static {v7}, Lg4/A0;->b(Lm4/Q;)Lg4/w0;

    move-result-object v7

    invoke-virtual {v7}, Lg4/w0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v6, ") not resolved in "

    const-string v7, "\' (JVM signature: "

    const-string v8, "Property \'"

    if-nez v1, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v3, :cond_17

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lm4/Q;

    invoke-interface {v10}, Lm4/z;->getVisibility()Lm4/p;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v5, LE2/s0;

    const/4 v9, 0x5

    invoke-direct {v5, v9}, LE2/s0;-><init>(I)V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v9, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v5, "properties\n             \u2026\n                }.values"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJ3/q;->C0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_15

    invoke-static {v1}, LJ3/q;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lm4/Q;

    goto :goto_a

    :cond_15
    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg4/E;->o(LK4/g;)Ljava/util/Collection;

    move-result-object v9

    sget-object v13, Lg4/b;->g:Lg4/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, "\n"

    const/16 v14, 0x1e

    invoke-static/range {v9 .. v14}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LI3/h;

    invoke-static {v8, v0, v7, v2, v6}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_16

    const-string p0, " no members found"

    goto :goto_9

    :cond_16
    const-string p0, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v4}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_17
    invoke-static {v5}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lm4/Q;

    :goto_a
    return-object v1

    :cond_18
    new-instance v1, LI3/h;

    invoke-static {v8, v0, v7, v2, v6}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v4}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
