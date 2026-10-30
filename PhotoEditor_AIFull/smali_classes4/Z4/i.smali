.class public final LZ4/i;
.super Lb5/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:La5/i;

.field public final synthetic e:Lp4/b;


# direct methods
.method public constructor <init>(LZ4/j;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LZ4/i;->c:I

    .line 12
    iput-object p1, p0, LZ4/i;->e:Lp4/b;

    .line 13
    iget-object v0, p1, LZ4/j;->o:LW1/m2;

    .line 14
    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    .line 15
    iget-object v0, v0, LX4/k;->a:La5/o;

    .line 16
    invoke-direct {p0, v0}, Lb5/b;-><init>(La5/o;)V

    .line 17
    iget-object v0, p1, LZ4/j;->o:LW1/m2;

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    .line 18
    iget-object v0, v0, LX4/k;->a:La5/o;

    .line 19
    new-instance v1, LZ4/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LZ4/h;-><init>(LZ4/j;I)V

    check-cast v0, La5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, La5/i;

    .line 21
    invoke-direct {p1, v0, v1}, La5/h;-><init>(La5/l;LW3/a;)V

    .line 22
    iput-object p1, p0, LZ4/i;->d:La5/i;

    return-void
.end method

.method public constructor <init>(Lz4/i;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LZ4/i;->c:I

    .line 1
    iput-object p1, p0, LZ4/i;->e:Lp4/b;

    .line 2
    iget-object v0, p1, Lz4/i;->m:LD4/f;

    .line 3
    iget-object v0, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    .line 4
    iget-object v0, v0, Ly4/a;->a:La5/l;

    .line 5
    invoke-direct {p0, v0}, Lb5/b;-><init>(La5/o;)V

    .line 6
    iget-object v0, p1, Lz4/i;->m:LD4/f;

    iget-object v0, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    .line 7
    iget-object v0, v0, Ly4/a;->a:La5/l;

    .line 8
    new-instance v1, Lz4/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lz4/g;-><init>(Lz4/i;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, La5/i;

    .line 10
    invoke-direct {p1, v0, v1}, La5/h;-><init>(La5/l;LW3/a;)V

    .line 11
    iput-object p1, p0, LZ4/i;->d:La5/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "<this>"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    iget-object v5, v0, LZ4/i;->e:Lp4/b;

    iget v0, v0, LZ4/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lz4/i;

    iget-object v0, v5, Lz4/i;->i:Ls4/o;

    iget-object v0, v0, Ls4/o;->a:Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v14, LJ3/y;->a:LJ3/y;

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    move-object v6, v14

    goto :goto_2

    :cond_0
    new-instance v7, LQ/c;

    invoke-direct {v7, v8}, LQ/c;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_0
    invoke-virtual {v7, v6}, LQ/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v6, "klass.genericInterfaces"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LQ/c;->b(Ljava/lang/Object;)V

    iget-object v0, v7, LQ/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    new-instance v9, Ls4/q;

    invoke-direct {v9, v7}, Ls4/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v9, Lv4/x;->n:LK4/c;

    const-string v10, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lz4/i;->x:Ly4/c;

    invoke-virtual {v10, v9}, Ly4/c;->c(LK4/c;)Ln4/b;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    :goto_3
    move-object v8, v2

    goto/16 :goto_8

    :cond_4
    invoke-interface {v9}, Ln4/b;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, LJ3/q;->L0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, LP4/x;

    if-eqz v10, :cond_5

    check-cast v9, LP4/x;

    goto :goto_4

    :cond_5
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_3

    iget-object v9, v9, LP4/g;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    sget-object v10, LK4/l;->BEGINNING:LK4/l;

    move v11, v15

    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sget-object v13, LK4/f;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v13, v13, v16

    if-eq v13, v3, :cond_9

    if-eq v13, v8, :cond_9

    const/4 v8, 0x3

    if-eq v13, v8, :cond_7

    goto :goto_7

    :cond_7
    const/16 v8, 0x2e

    if-ne v12, v8, :cond_8

    sget-object v8, LK4/l;->AFTER_DOT:LK4/l;

    :goto_6
    move-object v10, v8

    goto :goto_7

    :cond_8
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    sget-object v8, LK4/l;->MIDDLE:LK4/l;

    goto :goto_6

    :cond_b
    :goto_7
    add-int/2addr v11, v3

    const/4 v8, 0x2

    goto :goto_5

    :cond_c
    sget-object v8, LK4/l;->AFTER_DOT:LK4/l;

    if-eq v10, v8, :cond_3

    new-instance v8, LK4/c;

    invoke-direct {v8, v9}, LK4/c;-><init>(Ljava/lang/String;)V

    :goto_8
    if-eqz v8, :cond_d

    invoke-virtual {v8}, LK4/c;->d()Z

    move-result v9

    if-nez v9, :cond_d

    sget-object v9, Lj4/o;->j:LK4/g;

    invoke-virtual {v8, v9}, LK4/c;->h(LK4/g;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    move-object v8, v2

    :goto_9
    iget-object v13, v5, Lz4/i;->m:LD4/f;

    if-nez v8, :cond_f

    sget-object v9, Lv4/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object v9

    sget-object v10, Lv4/k;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK4/c;

    if-nez v9, :cond_10

    :cond_e
    :goto_a
    move-object v1, v2

    goto/16 :goto_e

    :cond_f
    move-object v9, v8

    :cond_10
    iget-object v10, v13, LD4/f;->a:Ljava/lang/Object;

    check-cast v10, Ly4/a;

    sget-object v11, Lu4/b;->FROM_JAVA_LOADER:Lu4/b;

    sget v12, LR4/f;->a:I

    iget-object v10, v10, Ly4/a;->o:Lp4/B;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LK4/c;->d()Z

    invoke-virtual {v9}, LK4/c;->e()LK4/c;

    move-result-object v1

    const-string v12, "topLevelClassFqName.parent()"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lp4/B;->R(LK4/c;)Lm4/N;

    move-result-object v1

    check-cast v1, Lp4/y;

    invoke-virtual {v9}, LK4/c;->f()LK4/g;

    move-result-object v9

    const-string v10, "topLevelClassFqName.shortName()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lp4/y;->i:LU4/j;

    invoke-virtual {v1, v9, v11}, LU4/j;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object v1

    instance-of v9, v1, Lm4/f;

    if-eqz v9, :cond_11

    check-cast v1, Lm4/f;

    goto :goto_b

    :cond_11
    move-object v1, v2

    :goto_b
    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v1}, Lm4/i;->o()Lb5/P;

    move-result-object v9

    invoke-interface {v9}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v5, Lz4/i;->s:LZ4/i;

    invoke-virtual {v10}, LZ4/i;->getParameters()Ljava/util/List;

    move-result-object v10

    const-string v11, "getTypeConstructor().parameters"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm4/W;

    new-instance v10, Lb5/I;

    sget-object v11, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-interface {v9}, Lm4/i;->h()Lb5/D;

    move-result-object v9

    invoke-direct {v10, v9, v11}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    if-ne v11, v3, :cond_e

    if-le v9, v3, :cond_e

    if-nez v8, :cond_e

    new-instance v8, Lb5/I;

    sget-object v11, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-static {v10}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm4/W;

    invoke-interface {v10}, Lm4/i;->h()Lb5/D;

    move-result-object v10

    invoke-direct {v8, v10, v11}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    new-instance v10, Lc4/d;

    invoke-direct {v10, v3, v9, v3}, Lc4/b;-><init>(III)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lc4/b;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    move-object v10, v9

    check-cast v10, Lc4/c;

    iget-boolean v10, v10, Lc4/c;->c:Z

    if-eqz v10, :cond_14

    move-object v10, v9

    check-cast v10, LJ3/E;

    invoke-virtual {v10}, LJ3/E;->nextInt()I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    sget-object v8, Lb5/K;->b:LY2/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb5/K;->c:Lb5/K;

    invoke-static {v8, v1, v3}, Lb5/g;->q(Lb5/K;Lm4/f;Ljava/util/List;)Lb5/D;

    move-result-object v1

    :goto_e
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls4/q;

    iget-object v8, v13, LD4/f;->e:Ljava/lang/Object;

    check-cast v8, Li3/a;

    sget-object v9, Lb5/d0;->SUPERTYPE:Lb5/d0;

    const/4 v10, 0x7

    invoke-static {v9, v15, v15, v2, v10}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object v22

    iget-object v8, v13, LD4/f;->a:Ljava/lang/Object;

    check-cast v8, Ly4/a;

    iget-object v8, v8, Ly4/a;->r:LC4/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LC4/r;

    sget-object v20, Lv4/a;->TYPE_USE:Lv4/a;

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v9

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v21}, LC4/r;-><init>(Lm4/m;ZLD4/f;Lv4/a;Z)V

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, v22

    move-object v11, v14

    move-object v15, v13

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, LC4/f;->a(LC4/r;Lb5/z;Ljava/util/List;LC4/t;Z)Lb5/z;

    move-result-object v8

    if-nez v8, :cond_15

    move-object/from16 v8, v22

    :cond_15
    invoke-virtual {v8}, Lb5/z;->c0()Lb5/P;

    move-result-object v9

    invoke-interface {v9}, Lb5/P;->f()Lm4/i;

    move-result-object v9

    instance-of v9, v9, Lm4/G;

    if-eqz v9, :cond_16

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v8}, Lb5/z;->c0()Lb5/P;

    move-result-object v6

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lb5/z;->c0()Lb5/P;

    move-result-object v9

    goto :goto_10

    :cond_17
    move-object v9, v2

    :goto_10
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    :goto_11
    move-object v13, v15

    const/4 v15, 0x0

    goto :goto_f

    :cond_19
    invoke-static {v8}, Lj4/h;->x(Lb5/z;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    move-object v15, v13

    iget-object v3, v5, Lz4/i;->j:Lm4/f;

    if-eqz v3, :cond_1b

    invoke-static {v3, v5}, La/a;->f(Lm4/f;Lm4/f;)Lb5/Q;

    move-result-object v6

    new-instance v8, Lb5/c0;

    invoke-direct {v8, v6}, Lb5/c0;-><init>(Lb5/X;)V

    invoke-interface {v3}, Lm4/f;->h()Lb5/D;

    move-result-object v3

    sget-object v6, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-virtual {v8, v3, v6}, Lb5/c0;->i(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object v3

    goto :goto_12

    :cond_1b
    move-object v3, v2

    :goto_12
    invoke-static {v0, v3}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v15, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB4/d;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ls4/q;

    iget-object v4, v4, Ls4/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    iget-object v0, v0, Ly4/a;->f:Lr4/d;

    invoke-virtual {v0, v5, v1}, Lr4/d;->c(Lm4/f;Ljava/util/ArrayList;)V

    throw v2

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_1e
    iget-object v0, v15, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v0, v0, Ly4/a;->o:Lp4/B;

    iget-object v0, v0, Lp4/B;->e:Lj4/h;

    invoke-virtual {v0}, Lj4/h;->e()Lb5/D;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_14
    return-object v0

    :pswitch_0
    check-cast v5, LZ4/j;

    iget-object v0, v5, LZ4/j;->e:LF4/j;

    iget-object v3, v5, LZ4/j;->o:LW1/m2;

    iget-object v6, v3, LW1/m2;->d:Ljava/lang/Object;

    check-cast v6, Ls3/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LF4/j;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v1, v2

    :goto_15
    if-nez v1, :cond_20

    iget-object v0, v0, LF4/j;->j:Ljava/util/List;

    const-string v1, "supertypeIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v8, "it"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ls3/p;->a(I)LF4/Q;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF4/Q;

    iget-object v7, v3, LW1/m2;->h:Ljava/lang/Object;

    check-cast v7, LX4/E;

    invoke-virtual {v7, v6}, LX4/E;->f(LF4/Q;)Lb5/z;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    iget-object v1, v3, LW1/m2;->a:Ljava/lang/Object;

    check-cast v1, LX4/k;

    iget-object v1, v1, LX4/k;->n:Lo4/b;

    invoke-interface {v1, v5}, Lo4/b;->b(Lm4/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/z;

    invoke-virtual {v7}, Lb5/z;->c0()Lb5/P;

    move-result-object v7

    invoke-interface {v7}, Lb5/P;->f()Lm4/i;

    move-result-object v7

    instance-of v8, v7, Lm4/G;

    if-eqz v8, :cond_23

    check-cast v7, Lm4/G;

    goto :goto_19

    :cond_23
    move-object v7, v2

    :goto_19
    if-eqz v7, :cond_22

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v3, LW1/m2;->a:Ljava/lang/Object;

    check-cast v2, LX4/k;

    iget-object v2, v2, LX4/k;->h:LX4/m;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/G;

    invoke-static {v4}, LR4/f;->f(Lm4/i;)LK4/b;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, LK4/b;->b()LK4/c;

    move-result-object v4

    invoke-virtual {v4}, LK4/c;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_25
    invoke-virtual {v4}, Lp4/b;->getName()LK4/g;

    move-result-object v4

    invoke-virtual {v4}, LK4/g;->b()Ljava/lang/String;

    move-result-object v4

    :goto_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    invoke-interface {v2, v5, v3}, LX4/m;->c(Lm4/f;Ljava/util/ArrayList;)V

    :cond_27
    invoke-static {v0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lm4/U;
    .locals 1

    iget v0, p0, LZ4/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ4/i;->e:Lp4/b;

    check-cast p0, Lz4/i;

    iget-object p0, p0, Lz4/i;->m:LD4/f;

    iget-object p0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->m:Lm4/U;

    return-object p0

    :pswitch_0
    sget-object p0, Lm4/U;->c:Lm4/U;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lm4/i;
    .locals 1

    iget v0, p0, LZ4/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ4/i;->e:Lp4/b;

    check-cast p0, Lz4/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZ4/i;->e:Lp4/b;

    check-cast p0, LZ4/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget v0, p0, LZ4/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ4/i;->d:La5/i;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZ4/i;->d:La5/i;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 0

    iget p0, p0, LZ4/i;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lm4/f;
    .locals 1

    iget v0, p0, LZ4/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ4/i;->e:Lp4/b;

    check-cast p0, Lz4/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZ4/i;->e:Lp4/b;

    check-cast p0, LZ4/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LZ4/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ4/i;->e:Lp4/b;

    check-cast p0, Lz4/i;

    invoke-virtual {p0}, Lp4/b;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {p0}, LK4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZ4/i;->e:Lp4/b;

    check-cast p0, LZ4/j;

    invoke-virtual {p0}, Lp4/b;->getName()LK4/g;

    move-result-object p0

    iget-object p0, p0, LK4/g;->a:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
