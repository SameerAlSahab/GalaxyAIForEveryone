.class public final Lz4/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4/z;


# direct methods
.method public synthetic constructor <init>(Lz4/z;I)V
    .locals 0

    iput p2, p0, Lz4/y;->a:I

    iput-object p1, p0, Lz4/y;->b:Lz4/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, v0, Lz4/y;->b:Lz4/z;

    const-string v4, "name"

    iget v0, v0, Lz4/y;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LK4/g;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lz4/z;->g:La5/j;

    invoke-virtual {v2, v0}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lz4/z;->n(LK4/g;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lz4/z;->q()Lm4/l;

    move-result-object v0

    sget-object v2, Lm4/g;->ANNOTATION_CLASS:Lm4/g;

    invoke-static {v0, v2}, LN4/e;->n(Lm4/l;Lm4/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lz4/z;->b:LD4/f;

    iget-object v2, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v2, Ly4/a;

    iget-object v2, v2, Ly4/a;->r:LC4/f;

    invoke-virtual {v2, v0, v1}, LC4/f;->e(LD4/f;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LK4/g;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v3, Lz4/z;->f:La5/e;

    invoke-virtual {v5, v0}, La5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lp4/M;

    invoke-static {v8, v2}, LJ3/G;->c(Lm4/v;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v1, :cond_3

    sget-object v6, Lz4/j;->c:Lz4/j;

    invoke-static {v5, v6}, LN4/r;->o(Ljava/util/Collection;LW3/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4, v0}, Lz4/z;->m(Ljava/util/LinkedHashSet;LK4/g;)V

    iget-object v0, v3, Lz4/z;->b:LD4/f;

    iget-object v1, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v1, Ly4/a;

    iget-object v1, v1, Ly4/a;->r:LC4/f;

    invoke-virtual {v1, v0, v4}, LC4/f;->e(LD4/f;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LK4/g;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lz4/z;->c:Lz4/z;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lz4/z;->f:La5/e;

    invoke-virtual {v1, v0}, La5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lz4/z;->e:La5/i;

    invoke-virtual {v2}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/c;

    invoke-interface {v2, v0}, Lz4/c;->f(LK4/g;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/x;

    invoke-virtual {v3, v4}, Lz4/z;->t(Ls4/x;)Lx4/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz4/z;->r(Lx4/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lz4/z;->b:LD4/f;

    iget-object v5, v5, LD4/f;->a:Ljava/lang/Object;

    check-cast v5, Ly4/a;

    iget-object v5, v5, Ly4/a;->g:Lw4/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0, v1}, Lz4/z;->j(LK4/g;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LK4/g;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lz4/z;->c:Lz4/z;

    if-eqz v4, :cond_8

    iget-object v1, v4, Lz4/z;->g:La5/j;

    invoke-virtual {v1, v0}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/Q;

    goto/16 :goto_b

    :cond_8
    iget-object v4, v3, Lz4/z;->e:La5/i;

    invoke-virtual {v4}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4/c;

    invoke-interface {v4, v0}, Lz4/c;->e(LK4/g;)Ls4/u;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-object v5, v0, Ls4/u;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v0}, Ls4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    xor-int/lit8 v11, v6, 0x1

    iget-object v6, v3, Lz4/z;->b:LD4/f;

    invoke-static {v6, v0}, Lcom/bumptech/glide/f;->s(LD4/f;LB4/b;)Ly4/c;

    move-result-object v8

    invoke-virtual {v3}, Lz4/z;->q()Lm4/l;

    move-result-object v7

    sget-object v9, Lm4/B;->FINAL:Lm4/B;

    invoke-virtual {v0}, Ls4/w;->e()Lm4/k0;

    move-result-object v10

    invoke-static {v10}, Lf1/i;->p(Lm4/k0;)Lm4/p;

    move-result-object v10

    invoke-virtual {v0}, Ls4/w;->c()LK4/g;

    move-result-object v12

    iget-object v13, v6, LD4/f;->a:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Ly4/a;

    iget-object v13, v15, Ly4/a;->j:Lr4/d;

    invoke-virtual {v13, v0}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object v13

    invoke-virtual {v0}, Ls4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v14

    const/4 v1, 0x0

    if-eqz v14, :cond_9

    invoke-virtual {v0}, Ls4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    move v14, v1

    :goto_5
    invoke-static/range {v7 .. v14}, Lx4/g;->T0(Lm4/l;Ly4/c;Lm4/B;Lm4/p;ZLK4/g;Lr4/f;Z)Lx4/g;

    move-result-object v7

    invoke-virtual {v7, v4, v4, v4, v4}, Lp4/J;->P0(Lp4/K;Lp4/L;Lp4/t;Lp4/t;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v8, "member.genericType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v5, Ljava/lang/Class;

    if-eqz v8, :cond_a

    move-object v9, v5

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v5, Ls4/z;

    invoke-direct {v5, v9}, Ls4/z;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_a
    instance-of v9, v5, Ljava/lang/reflect/GenericArrayType;

    if-nez v9, :cond_d

    if-eqz v8, :cond_b

    move-object v8, v5

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    instance-of v8, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_c

    new-instance v8, Ls4/E;

    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-direct {v8, v5}, Ls4/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_6
    move-object v5, v8

    goto :goto_8

    :cond_c
    new-instance v8, Ls4/q;

    invoke-direct {v8, v5}, Ls4/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_6

    :cond_d
    :goto_7
    new-instance v8, Ls4/i;

    invoke-direct {v8, v5}, Ls4/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_6

    :goto_8
    sget-object v8, Lb5/d0;->COMMON:Lb5/d0;

    const/4 v9, 0x7

    invoke-static {v8, v1, v1, v4, v9}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v1

    iget-object v6, v6, LD4/f;->e:Ljava/lang/Object;

    check-cast v6, Li3/a;

    invoke-virtual {v6, v5, v1}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object v1

    invoke-static {v1}, Lj4/h;->F(Lb5/z;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lj4/n;->f:LK4/e;

    invoke-static {v1, v5}, Lj4/h;->D(Lb5/z;LK4/e;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    invoke-virtual {v0}, Ls4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Ls4/u;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    :cond_f
    sget-object v21, LJ3/y;->a:LJ3/y;

    invoke-virtual {v3}, Lz4/z;->p()Lp4/w;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v21

    invoke-virtual/range {v16 .. v21}, Lp4/J;->S0(Lb5/z;Ljava/util/List;Lp4/w;Lp4/w;Ljava/util/List;)V

    invoke-virtual {v7}, Lp4/U;->getType()Lb5/z;

    move-result-object v1

    if-eqz v1, :cond_14

    sget v5, LN4/e;->a:I

    iget-boolean v5, v7, Lp4/J;->g:Z

    if-nez v5, :cond_13

    invoke-static {v1}, Lb5/c;->i(Lb5/z;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v1}, Lb5/f0;->b(Lb5/z;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v7}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object v5

    invoke-static {v1}, Lj4/h;->F(Lb5/z;)Z

    move-result v6

    if-nez v6, :cond_12

    sget-object v6, Lc5/d;->a:Lc5/l;

    invoke-virtual {v5}, Lj4/h;->u()Lb5/D;

    move-result-object v8

    invoke-virtual {v6, v8, v1}, Lc5/l;->a(Lb5/z;Lb5/z;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "Number"

    invoke-virtual {v5, v8}, Lj4/h;->j(Ljava/lang/String;)Lm4/f;

    move-result-object v8

    invoke-interface {v8}, Lm4/f;->h()Lb5/D;

    move-result-object v8

    invoke-virtual {v6, v8, v1}, Lc5/l;->a(Lb5/z;Lb5/z;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v5}, Lj4/h;->e()Lb5/D;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Lc5/l;->a(Lb5/z;Lb5/z;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v1}, Lj4/s;->a(Lb5/z;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    :goto_9
    new-instance v1, LZ4/n;

    invoke-direct {v1, v3, v2, v0, v7}, LZ4/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v1}, Lp4/J;->Q0(La5/h;LW3/a;)V

    :cond_13
    :goto_a
    iget-object v0, v15, Ly4/a;->g:Lw4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    goto :goto_b

    :cond_14
    const/16 v0, 0x43

    invoke-static {v0}, LN4/e;->a(I)V

    throw v4

    :cond_15
    move-object v0, v4

    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
