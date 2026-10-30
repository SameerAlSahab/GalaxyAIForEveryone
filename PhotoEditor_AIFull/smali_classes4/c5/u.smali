.class public final Lc5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/u;->a:Lc5/u;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;LW3/c;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/D;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/D;

    if-eq v3, v1, :cond_2

    const-string v4, "lower"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, LW3/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lb5/D;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/D;

    invoke-virtual {v2}, Lb5/z;->c0()Lb5/P;

    move-result-object v5

    instance-of v5, v5, Lb5/y;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lb5/z;->c0()Lb5/P;

    move-result-object v5

    invoke-interface {v5}, Lb5/P;->g()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "type.constructor.supertypes"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/z;

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lb5/c;->y(Lb5/z;)Lb5/D;

    move-result-object v5

    invoke-virtual {v2}, Lb5/z;->n0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lc5/s;->START:Lc5/s;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/h0;

    invoke-virtual {v1, v5}, Lc5/s;->a(Lb5/h0;)Lc5/s;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "<this>"

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/D;

    sget-object v8, Lc5/s;->NOT_NULL:Lc5/s;

    if-ne v1, v8, :cond_8

    instance-of v8, v5, Lc5/h;

    if-eqz v8, :cond_5

    check-cast v5, Lc5/h;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lc5/h;

    iget-object v11, v5, Lc5/h;->d:Lb5/h0;

    const/4 v14, 0x1

    iget-object v9, v5, Lc5/h;->b:Le5/b;

    iget-object v10, v5, Lc5/h;->c:Lc5/i;

    iget-object v12, v5, Lc5/h;->e:Lb5/K;

    iget-boolean v13, v5, Lc5/h;->f:Z

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lc5/h;-><init>(Le5/b;Lc5/i;Lb5/h0;Lb5/K;ZZ)V

    move-object v5, v15

    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lb5/g;->p(Lb5/h0;Z)Lb5/p;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v5, v6

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lb5/c;->m(Lb5/h0;)Lb5/D;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v7}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/D;

    invoke-virtual {v4}, Lb5/z;->b0()Lb5/K;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v9, "other"

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/K;

    check-cast v1, Lb5/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh5/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lh5/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lb5/K;->b:LY2/f;

    iget-object v10, v10, LY2/f;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "idPerType.values"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, Lh5/d;->a:Lh5/a;

    invoke-virtual {v12, v11}, Lh5/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb5/k;

    iget-object v13, v5, Lh5/d;->a:Lh5/a;

    invoke-virtual {v13, v11}, Lh5/a;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb5/k;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    move-object v11, v12

    :goto_9
    invoke-static {v9, v11}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v9}, LY2/f;->g(Ljava/util/List;)Lb5/K;

    move-result-object v1

    goto :goto_6

    :cond_10
    check-cast v1, Lb5/K;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-static {v2}, LJ3/q;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/D;

    goto/16 :goto_f

    :cond_11
    new-instance v0, Lc5/t;

    const/4 v5, 0x2

    const/4 v10, 0x0

    move-object/from16 v11, p0

    invoke-direct {v0, v5, v10, v11}, Lc5/t;-><init>(IILjava/lang/Object;)V

    invoke-static {v2, v0}, Lc5/u;->a(Ljava/util/AbstractCollection;LW3/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v10, LP4/l;->INTERSECTION_TYPE:LP4/l;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb5/D;

    check-cast v4, Lb5/D;

    if-eqz v4, :cond_19

    if-nez v12, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v4}, Lb5/z;->c0()Lb5/P;

    move-result-object v13

    invoke-virtual {v12}, Lb5/z;->c0()Lb5/P;

    move-result-object v14

    instance-of v15, v13, LP4/o;

    if-eqz v15, :cond_16

    instance-of v8, v14, LP4/o;

    if-eqz v8, :cond_16

    check-cast v13, LP4/o;

    check-cast v14, LP4/o;

    sget-object v4, LP4/m;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v3, :cond_15

    if-ne v4, v5, :cond_14

    iget-object v4, v13, LP4/o;->a:Ljava/util/Set;

    iget-object v8, v14, LP4/o;->a:Ljava/util/Set;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJ3/q;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v8}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_b

    :cond_14
    new-instance v0, LI3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    iget-object v4, v13, LP4/o;->a:Ljava/util/Set;

    iget-object v8, v14, LP4/o;->a:Ljava/util/Set;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJ3/q;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    :goto_b
    new-instance v8, LP4/o;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v4}, LP4/o;-><init>(Ljava/util/Set;)V

    sget-object v4, Lb5/K;->b:LY2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb5/K;->c:Lb5/K;

    const-string v12, "attributes"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LJ3/y;->a:LJ3/y;

    sget-object v13, Ld5/g;->INTEGER_LITERAL_TYPE_SCOPE:Ld5/g;

    const-string v14, "unknown integer literal type"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v3, v14}, Ld5/k;->a(Ld5/g;Z[Ljava/lang/String;)Ld5/f;

    move-result-object v13

    invoke-static {v13, v4, v8, v12, v7}, Lb5/g;->s(LU4/n;Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    move-result-object v4

    goto/16 :goto_a

    :cond_16
    if-eqz v15, :cond_18

    check-cast v13, LP4/o;

    iget-object v4, v13, LP4/o;->a:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    :goto_c
    move-object v4, v12

    goto/16 :goto_a

    :cond_18
    instance-of v8, v14, LP4/o;

    if-eqz v8, :cond_19

    check-cast v14, LP4/o;

    iget-object v8, v14, LP4/o;->a:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto/16 :goto_a

    :cond_19
    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1a
    move-object v8, v4

    check-cast v8, Lb5/D;

    :goto_e
    if-eqz v8, :cond_1b

    move-object v0, v8

    goto :goto_f

    :cond_1b
    new-instance v3, Lc5/t;

    sget-object v4, Lc5/k;->b:Lc5/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc5/j;->b:Lc5/l;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Lc5/t;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v3}, Lc5/u;->a(Ljava/util/AbstractCollection;LW3/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v5, :cond_1c

    invoke-static {v0}, LJ3/q;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/D;

    goto :goto_f

    :cond_1c
    new-instance v0, Lb5/y;

    invoke-direct {v0, v2}, Lb5/y;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lb5/y;->b()Lb5/D;

    move-result-object v0

    :goto_f
    invoke-virtual {v0, v1}, Lb5/D;->z0(Lb5/K;)Lb5/D;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
