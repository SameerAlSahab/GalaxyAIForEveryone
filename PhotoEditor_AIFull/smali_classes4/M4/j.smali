.class public final LM4/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW3/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LM4/j;->a:I

    .line 1
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, LM4/j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LM4/j;->a:I

    iput-object p1, p0, LM4/j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0xa

    sget-object v3, LJ3/z;->a:LJ3/z;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LM4/j;->b:Ljava/lang/Object;

    iget v0, v0, LM4/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lz4/d;

    iget-object v0, v7, Lz4/d;->c:Lz4/q;

    iget-object v0, v0, Lz4/q;->m:La5/i;

    sget-object v1, Lz4/q;->q:[Ld4/s;

    aget-object v1, v1, v5

    invoke-static {v0, v1}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/b;

    iget-object v3, v7, Lz4/d;->b:LD4/f;

    iget-object v3, v3, LD4/f;->a:Ljava/lang/Object;

    check-cast v3, Ly4/a;

    iget-object v4, v7, Lz4/d;->c:Lz4/q;

    iget-object v3, v3, Ly4/a;->d:LD4/i;

    invoke-virtual {v3, v4, v2}, LD4/i;->a(Lm4/I;Lr4/b;)LZ4/s;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LJ3/r;->H(Ljava/util/ArrayList;)Lk5/f;

    move-result-object v0

    new-array v1, v5, [LU4/n;

    invoke-virtual {v0, v1}, Lk5/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU4/n;

    return-object v0

    :pswitch_0
    check-cast v7, Lw4/j;

    iget-object v0, v7, Lw4/b;->d:LB4/a;

    instance-of v1, v0, Ls4/h;

    if-eqz v1, :cond_2

    sget-object v1, Lw4/e;->a:Ljava/lang/Object;

    check-cast v0, Ls4/h;

    invoke-virtual {v0}, Ls4/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw4/e;->a(Ljava/util/List;)LP4/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ls4/t;

    if-eqz v1, :cond_3

    sget-object v1, Lw4/e;->a:Ljava/lang/Object;

    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw4/e;->a(Ljava/util/List;)LP4/b;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    sget-object v1, Lw4/c;->b:LK4/g;

    new-instance v2, LI3/i;

    invoke-direct {v2, v1, v0}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    return-object v3

    :pswitch_1
    sget-object v0, Lw4/e;->a:Ljava/lang/Object;

    check-cast v7, Lw4/i;

    iget-object v0, v7, Lw4/b;->d:LB4/a;

    instance-of v1, v0, Ls4/t;

    if-eqz v1, :cond_6

    check-cast v0, Ls4/t;

    goto :goto_3

    :cond_6
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_7

    sget-object v1, Lw4/e;->b:Ljava/lang/Object;

    iget-object v0, v0, Ls4/t;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    invoke-virtual {v0}, LK4/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/m;

    if-eqz v0, :cond_7

    new-instance v1, LP4/i;

    sget-object v2, Lj4/n;->v:LK4/c;

    invoke-static {v2}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LP4/i;-><init>(LK4/b;LK4/g;)V

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_8

    sget-object v0, Lw4/c;->c:LK4/g;

    new-instance v2, LI3/i;

    invoke-direct {v2, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LJ3/G;->u(LI3/i;)Ljava/util/Map;

    move-result-object v6

    :cond_8
    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v6

    :goto_5
    return-object v3

    :pswitch_2
    invoke-static {}, LJ3/r;->h()LK3/c;

    move-result-object v0

    check-cast v7, Lv4/v;

    iget-object v1, v7, Lv4/v;->a:Lv4/C;

    invoke-virtual {v1}, Lv4/C;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK3/c;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lv4/v;->b:Lv4/C;

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "under-migration:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lv4/C;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK3/c;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v7, Lv4/v;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/C;

    invoke-virtual {v2}, Lv4/C;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LK3/c;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v0}, LJ3/r;->d(LK3/c;)LK3/c;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, LK3/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :pswitch_3
    check-cast v7, Lp4/S;

    iget-object v0, v7, Lp4/S;->p:LI3/m;

    invoke-virtual {v0}, LI3/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_4
    check-cast v7, Ln4/j;

    iget-object v0, v7, Ln4/j;->a:Lj4/h;

    iget-object v1, v7, Ln4/j;->b:LK4/c;

    invoke-virtual {v0, v1}, Lj4/h;->i(LK4/c;)Lm4/f;

    move-result-object v0

    invoke-interface {v0}, Lm4/f;->h()Lb5/D;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v7, Lm4/S;

    iget-object v0, v7, Lm4/S;->b:Ljava/lang/Object;

    sget-object v1, Lc5/f;->a:Lc5/f;

    invoke-interface {v0, v1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU4/n;

    return-object v0

    :pswitch_6
    check-cast v7, Ll4/k;

    iget-object v0, v7, Ll4/k;->f:Lj4/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lj4/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/i;

    iput-object v6, v7, Ll4/k;->f:Lj4/l;

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, [Z

    if-eqz v3, :cond_d

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_8

    :cond_d
    instance-of v3, v1, [C

    if-eqz v3, :cond_e

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_8

    :cond_e
    instance-of v3, v1, [B

    if-eqz v3, :cond_f

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_8

    :cond_f
    instance-of v3, v1, [S

    if-eqz v3, :cond_10

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_8

    :cond_10
    instance-of v3, v1, [I

    if-eqz v3, :cond_11

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_8

    :cond_11
    instance-of v3, v1, [F

    if-eqz v3, :cond_12

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_8

    :cond_12
    instance-of v3, v1, [J

    if-eqz v3, :cond_13

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_8

    :cond_13
    instance-of v3, v1, [D

    if-eqz v3, :cond_14

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_8

    :cond_14
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_15

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int/2addr v1, v2

    add-int/2addr v5, v1

    goto/16 :goto_7

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v7, Lg4/r0;

    iget-object v0, v7, Lg4/r0;->a:Lm4/W;

    invoke-interface {v0}, Lm4/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/z;

    new-instance v3, Lg4/p0;

    invoke-direct {v3, v2, v6}, Lg4/p0;-><init>(Lb5/z;LW3/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    return-object v1

    :pswitch_9
    new-instance v0, Lg4/L;

    check-cast v7, Lg4/M;

    invoke-direct {v0, v7}, Lg4/L;-><init>(Lg4/M;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lg4/J;

    check-cast v7, Lg4/K;

    invoke-direct {v0, v7}, Lg4/J;-><init>(Lg4/K;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lg4/H;

    check-cast v7, Lg4/I;

    invoke-direct {v0, v7}, Lg4/H;-><init>(Lg4/I;)V

    return-object v0

    :pswitch_c
    check-cast v7, Lg4/E;

    invoke-interface {v7}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lg4/t0;->a(Ljava/lang/Class;)Lr4/e;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, Lc5/i;

    iget-object v0, v7, Lc5/i;->b:LW3/a;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LW3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :cond_18
    return-object v6

    :pswitch_e
    sget-object v0, Ld5/j;->CANNOT_COMPUTE_ERASED_BOUND:Ld5/j;

    check-cast v7, LY2/f;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v7, Lb5/I;

    iget-object v0, v7, Lb5/I;->b:Ljava/lang/Object;

    check-cast v0, Lm4/W;

    invoke-static {v0}, Lb5/c;->r(Lm4/W;)Lb5/z;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lb5/h;

    check-cast v7, Lb5/j;

    invoke-virtual {v7}, Lb5/j;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5/h;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_11
    check-cast v7, LZ4/w;

    iget-object v0, v7, LZ4/w;->o:LW1/m2;

    iget-object v1, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v1, LX4/k;

    iget-object v1, v1, LX4/k;->e:LX4/b;

    iget-object v2, v7, LZ4/w;->p:LF4/W;

    iget-object v0, v0, LW1/m2;->b:Ljava/lang/Object;

    check-cast v0, LH4/f;

    invoke-interface {v1, v2, v0}, LX4/e;->k0(LF4/W;LH4/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v7, LZ4/r;

    invoke-virtual {v7}, LZ4/r;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v7}, LZ4/r;->m()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v7, LZ4/r;->c:LZ4/q;

    iget-object v2, v2, LZ4/q;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, LJ3/K;->r(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v0}, LJ3/K;->r(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :goto_a
    return-object v6

    :pswitch_13
    check-cast v7, Lkotlin/jvm/internal/l;

    invoke-interface {v7}, LW3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v7, LD4/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v7, LD4/c;->e:Ljava/lang/Object;

    check-cast v1, LZ4/j;

    iget-object v2, v1, LZ4/j;->q:LZ4/i;

    invoke-virtual {v2}, Lb5/j;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/z;

    invoke-virtual {v3}, Lb5/z;->x()LU4/n;

    move-result-object v3

    invoke-static {v3, v6, v4}, Lp3/m;->h(LU4/p;LU4/f;I)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/l;

    instance-of v7, v5, Lp4/M;

    if-nez v7, :cond_1c

    instance-of v7, v5, Lm4/Q;

    if-eqz v7, :cond_1b

    :cond_1c
    invoke-interface {v5}, Lm4/l;->getName()LK4/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    iget-object v2, v1, LZ4/j;->e:LF4/j;

    iget-object v3, v2, LF4/j;->t:Ljava/util/List;

    const-string v4, "classProto.functionList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, LZ4/j;->o:LW1/m2;

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/y;

    iget-object v5, v5, LW1/m2;->b:Ljava/lang/Object;

    check-cast v5, LH4/f;

    iget v4, v4, LF4/y;->f:I

    invoke-static {v5, v4}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    iget-object v1, v2, LF4/j;->u:Ljava/util/List;

    const-string v2, "classProto.propertyList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/G;

    iget-object v3, v5, LW1/m2;->b:Ljava/lang/Object;

    check-cast v3, LH4/f;

    iget v2, v2, LF4/G;->f:I

    invoke-static {v3, v2}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v0, v0}, LJ3/K;->r(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v7, LY4/d;

    iget-object v0, v7, LY4/d;->m:LD4/c;

    iget-object v0, v0, LD4/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LK4/b;

    iget-object v5, v4, LK4/b;->b:LK4/c;

    invoke-virtual {v5}, LK4/c;->e()LK4/c;

    move-result-object v5

    invoke-virtual {v5}, LK4/c;->d()Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, LX4/i;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/b;

    invoke-virtual {v2}, LK4/b;->i()LK4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    return-object v0

    :pswitch_16
    check-cast v7, Lb5/c0;

    invoke-virtual {v7}, Lb5/c0;->f()Lb5/X;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb5/c0;

    invoke-direct {v1, v0}, Lb5/c0;-><init>(Lb5/X;)V

    return-object v1

    :pswitch_17
    check-cast v7, LU4/s;

    iget-object v0, v7, LU4/s;->b:LU4/n;

    invoke-static {v0, v6, v4}, Lp3/m;->h(LU4/p;LU4/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, LU4/s;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v7, LW3/a;

    invoke-interface {v7}, LW3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU4/n;

    instance-of v1, v0, LU4/j;

    if-eqz v1, :cond_23

    check-cast v0, LU4/j;

    invoke-virtual {v0}, LU4/j;->h()LU4/n;

    move-result-object v0

    :cond_23
    return-object v0

    :pswitch_19
    check-cast v7, LU4/h;

    invoke-virtual {v7}, LU4/h;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v7, LU4/h;->b:Lp4/b;

    invoke-interface {v2}, Lm4/i;->o()Lb5/P;

    move-result-object v3

    invoke-interface {v3}, Lb5/P;->g()Ljava/util/Collection;

    move-result-object v3

    const-string v5, "containingClass.typeConstructor.supertypes"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb5/z;

    invoke-virtual {v8}, Lb5/z;->x()LU4/n;

    move-result-object v8

    invoke-static {v8, v6, v4}, Lp3/m;->h(LU4/p;LU4/f;I)Ljava/util/Collection;

    move-result-object v8

    invoke-static {v5, v8}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_10

    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lm4/d;

    if-eqz v6, :cond_25

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lm4/d;

    invoke-interface {v6}, Lm4/l;->getName()LK4/g;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_27

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/g;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lm4/d;

    instance-of v9, v9, Lm4/v;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    sget-object v6, LN4/q;->c:LN4/q;

    if-eqz v8, :cond_2e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lm4/v;

    check-cast v12, Lp4/o;

    invoke-virtual {v12}, Lp4/o;->getName()LK4/g;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    :goto_16
    move-object v11, v8

    goto :goto_17

    :cond_2e
    sget-object v8, LJ3/y;->a:LJ3/y;

    goto :goto_16

    :goto_17
    new-instance v13, LU4/g;

    invoke-direct {v13, v1, v7}, LU4/g;-><init>(Ljava/util/ArrayList;LU4/h;)V

    move-object v8, v6

    move-object v9, v5

    move-object v12, v2

    invoke-virtual/range {v8 .. v13}, LN4/q;->h(LK4/g;Ljava/util/Collection;Ljava/util/Collection;Lm4/f;LN4/r;)V

    goto :goto_14

    :cond_2f
    invoke-static {v1}, Lk5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v7, LP4/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :pswitch_1b
    check-cast v7, Lb5/U;

    invoke-virtual {v7}, Lb5/U;->b()Lb5/z;

    move-result-object v0

    const-string v1, "this@createCapturedIfNeeded.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    sget-object v0, LM4/d;->o:LM4/d;

    check-cast v7, LM4/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, LM4/k;->a:LM4/p;

    new-instance v3, LM4/p;

    invoke-direct {v3}, LM4/p;-><init>()V

    const-class v4, LM4/p;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v8, "this::class.java.declaredFields"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    move v9, v5

    :goto_18
    if-ge v9, v8, :cond_34

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    and-int/lit8 v11, v11, 0x8

    if-nez v11, :cond_33

    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, LM4/o;

    if-eqz v12, :cond_30

    check-cast v11, LM4/o;

    goto :goto_19

    :cond_30
    move-object v11, v6

    :goto_19
    if-nez v11, :cond_31

    goto :goto_1a

    :cond_31
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "field.name"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "is"

    invoke-static {v12, v14}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v12, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "get"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_32

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v13

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_32
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/q;

    invoke-direct {v6, v12, v14, v5}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v11, LM4/o;->a:Ljava/lang/Object;

    new-instance v6, LM4/o;

    invoke-direct {v6, v5, v3}, LM4/o;-><init>(Ljava/lang/Object;LM4/p;)V

    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    :goto_1a
    add-int/2addr v9, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_34
    invoke-virtual {v0, v3}, LM4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v3, LM4/p;->a:Z

    new-instance v0, LM4/k;

    invoke-direct {v0, v3}, LM4/k;-><init>(LM4/p;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
