.class public final LX4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW1/m2;

.field public final b:Lz/h;


# direct methods
.method public constructor <init>(LW1/m2;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/t;->a:LW1/m2;

    new-instance v0, Lz/h;

    iget-object p1, p1, LW1/m2;->a:Ljava/lang/Object;

    check-cast p1, LX4/k;

    iget-object v1, p1, LX4/k;->b:Lm4/D;

    iget-object p1, p1, LX4/k;->l:LD4/c;

    invoke-direct {v0, v1, p1}, Lz/h;-><init>(Lm4/D;LD4/c;)V

    iput-object v0, p0, LX4/t;->b:Lz/h;

    return-void
.end method


# virtual methods
.method public final a(Lm4/l;)LX4/w;
    .locals 3

    instance-of v0, p1, Lm4/I;

    if-eqz v0, :cond_0

    new-instance v0, LX4/v;

    check-cast p1, Lm4/I;

    check-cast p1, Lp4/D;

    iget-object p1, p1, Lp4/D;->f:LK4/c;

    iget-object p0, p0, LX4/t;->a:LW1/m2;

    iget-object v1, p0, LW1/m2;->b:Ljava/lang/Object;

    check-cast v1, LH4/f;

    iget-object v2, p0, LW1/m2;->d:Ljava/lang/Object;

    check-cast v2, Ls3/p;

    iget-object p0, p0, LW1/m2;->g:Ljava/lang/Object;

    check-cast p0, LD4/k;

    invoke-direct {v0, p1, v1, v2, p0}, LX4/v;-><init>(LK4/c;LH4/f;Ls3/p;LD4/k;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, LZ4/j;

    if-eqz p0, :cond_1

    check-cast p1, LZ4/j;

    iget-object v0, p1, LZ4/j;->y:LX4/u;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(LL4/o;ILX4/a;)Ln4/h;
    .locals 3

    sget-object v0, LH4/e;->c:LH4/b;

    invoke-virtual {v0, p2}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ln4/g;->a:Ln4/f;

    return-object p0

    :cond_0
    new-instance p2, LZ4/x;

    iget-object v0, p0, LX4/t;->a:LW1/m2;

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->a:La5/o;

    new-instance v1, LX4/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LX4/p;-><init>(LX4/t;LL4/o;LX4/a;I)V

    invoke-direct {p2, v0, v1}, LZ4/x;-><init>(La5/o;LW3/a;)V

    return-object p2
.end method

.method public final c(LF4/G;Z)Ln4/h;
    .locals 3

    sget-object v0, LH4/e;->c:LH4/b;

    iget v1, p1, LF4/G;->d:I

    invoke-virtual {v0, v1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ln4/g;->a:Ln4/f;

    return-object p0

    :cond_0
    new-instance v0, LZ4/x;

    iget-object v1, p0, LX4/t;->a:LW1/m2;

    iget-object v1, v1, LW1/m2;->a:Ljava/lang/Object;

    check-cast v1, LX4/k;

    iget-object v1, v1, LX4/k;->a:La5/o;

    new-instance v2, LX4/q;

    invoke-direct {v2, p0, p2, p1}, LX4/q;-><init>(LX4/t;ZLF4/G;)V

    invoke-direct {v0, v1, v2}, LZ4/x;-><init>(La5/o;LW3/a;)V

    return-object v0
.end method

.method public final d(LF4/l;Z)LZ4/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, LX4/t;->a:LW1/m2;

    iget-object v1, v13, LW1/m2;->c:Ljava/lang/Object;

    check-cast v1, Lm4/l;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lm4/f;

    new-instance v15, LZ4/c;

    iget v1, v12, LF4/l;->d:I

    sget-object v11, LX4/a;->FUNCTION:LX4/a;

    invoke-virtual {v0, v12, v1, v11}, LX4/t;->b(LL4/o;ILX4/a;)Ln4/h;

    move-result-object v3

    sget-object v5, Lm4/c;->DECLARATION:Lm4/c;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v0, v13, LW1/m2;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LH4/f;

    iget-object v0, v13, LW1/m2;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ls3/p;

    iget-object v0, v13, LW1/m2;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LH4/h;

    iget-object v0, v13, LW1/m2;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LD4/k;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LZ4/c;-><init>(Lm4/f;Lm4/k;Ln4/h;ZLm4/c;LF4/l;LH4/f;Ls3/p;LH4/h;LD4/k;Lm4/T;)V

    sget-object v0, LJ3/y;->a:LJ3/y;

    invoke-static {v13, v15, v0}, LW1/m2;->b(LW1/m2;Lp4/p;Ljava/util/List;)LW1/m2;

    move-result-object v0

    iget-object v1, v12, LF4/l;->e:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LW1/m2;->i:Ljava/lang/Object;

    check-cast v0, LX4/t;

    invoke-virtual {v0, v1, v12, v14}, LX4/t;->g(Ljava/util/List;LL4/o;LX4/a;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LH4/e;->d:LH4/c;

    iget v2, v12, LF4/l;->d:I

    invoke-virtual {v1, v2}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/f0;

    invoke-static {v1}, Lg1/S;->k(LF4/f0;)Lm4/p;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lp4/k;->Z0(Ljava/util/List;Lm4/p;)V

    invoke-interface/range {v17 .. v17}, Lm4/f;->h()Lb5/D;

    move-result-object v0

    invoke-virtual {v15, v0}, Lp4/v;->V0(Lb5/D;)V

    invoke-interface/range {v17 .. v17}, Lm4/z;->X()Z

    move-result v0

    iput-boolean v0, v15, Lp4/v;->v:Z

    sget-object v0, LH4/e;->n:LH4/b;

    iget v1, v12, LF4/l;->d:I

    invoke-virtual {v0, v1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, Lp4/v;->z:Z

    return-object v15
.end method

.method public final e(LF4/y;)LZ4/u;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, LF4/y;->c:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, LF4/y;->d:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, LF4/y;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v1, LX4/a;->FUNCTION:LX4/a;

    invoke-virtual {v0, v12, v14, v1}, LX4/t;->b(LL4/o;ILX4/a;)Ln4/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LF4/y;->p()Z

    move-result v2

    sget-object v15, Ln4/g;->a:Ln4/f;

    iget-object v11, v0, LX4/t;->a:LW1/m2;

    if-nez v2, :cond_2

    iget v2, v12, LF4/y;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v15

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, LZ4/a;

    iget-object v4, v11, LW1/m2;->a:Ljava/lang/Object;

    check-cast v4, LX4/k;

    iget-object v4, v4, LX4/k;->a:La5/o;

    new-instance v5, LX4/p;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v12, v1, v6}, LX4/p;-><init>(LX4/t;LL4/o;LX4/a;I)V

    invoke-direct {v2, v4, v5}, LZ4/a;-><init>(La5/o;LW3/a;)V

    move-object v10, v2

    :goto_3
    iget-object v0, v11, LW1/m2;->c:Ljava/lang/Object;

    check-cast v0, Lm4/l;

    invoke-static {v0}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object v0

    iget v1, v12, LF4/y;->f:I

    iget-object v2, v11, LW1/m2;->b:Ljava/lang/Object;

    check-cast v2, LH4/f;

    invoke-static {v2, v1}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LK4/c;->c(LK4/g;)LK4/c;

    move-result-object v0

    sget-object v1, LX4/z;->a:LK4/c;

    invoke-virtual {v0, v1}, LK4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LH4/h;->b:LH4/h;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v11, LW1/m2;->e:Ljava/lang/Object;

    check-cast v0, LH4/h;

    goto :goto_4

    :goto_5
    new-instance v8, LZ4/u;

    iget v0, v12, LF4/y;->f:I

    invoke-static {v2, v0}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v4

    sget-object v0, LH4/e;->o:LH4/c;

    invoke-virtual {v0, v14}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/z;

    invoke-static {v0}, Lg1/S;->w(LF4/z;)Lm4/c;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v0, v11, LW1/m2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm4/l;

    iget-object v0, v11, LW1/m2;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LH4/f;

    iget-object v0, v11, LW1/m2;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ls3/p;

    iget-object v0, v11, LW1/m2;->g:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LD4/k;

    move-object v0, v8

    move-object/from16 v6, p1

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v26, v10

    move-object/from16 v10, v18

    move/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LZ4/u;-><init>(Lm4/l;Lp4/M;Ln4/h;LK4/g;Lm4/c;LF4/y;LH4/f;Ls3/p;LH4/h;LD4/k;Lm4/T;)V

    iget-object v0, v12, LF4/y;->j:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13, v0}, LW1/m2;->b(LW1/m2;Lp4/p;Ljava/util/List;)LW1/m2;

    move-result-object v0

    iget-object v1, v14, LW1/m2;->d:Ljava/lang/Object;

    check-cast v1, Ls3/p;

    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->u(LF4/y;Ls3/p;)LF4/Q;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, LW1/m2;->h:Ljava/lang/Object;

    check-cast v4, LX4/E;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LX4/E;->f(LF4/Q;)Lb5/z;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v5, v26

    invoke-static {v13, v2, v5}, LN4/r;->k(Lm4/b;Lb5/z;Ln4/h;)Lp4/w;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    move-object/from16 v17, v3

    :goto_6
    iget-object v2, v14, LW1/m2;->c:Ljava/lang/Object;

    check-cast v2, Lm4/l;

    instance-of v5, v2, Lm4/f;

    if-eqz v5, :cond_5

    check-cast v2, Lm4/f;

    goto :goto_7

    :cond_5
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lm4/f;->u0()Lp4/w;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_6
    move-object/from16 v18, v3

    :goto_8
    const-string v2, "typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, LF4/y;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    move-object v5, v3

    :goto_9
    if-nez v5, :cond_9

    iget-object v5, v12, LF4/y;->p:Ljava/util/List;

    const-string v6, "contextReceiverTypeIdList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v8, "it"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Ls3/p;->a(I)LF4/Q;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v5, v6

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v8, LF4/Q;

    invoke-virtual {v4, v8}, LX4/E;->f(LF4/Q;)Lb5/z;

    move-result-object v8

    invoke-static {v13, v8, v3, v15, v7}, LN4/r;->e(Lm4/b;Lb5/z;LK4/g;Ln4/h;I)Lp4/w;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v9

    goto :goto_b

    :cond_b
    invoke-static {}, LJ3/r;->e0()V

    throw v3

    :cond_c
    iget-object v3, v4, LX4/E;->g:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    iget-object v3, v12, LF4/y;->r:Ljava/util/List;

    const-string v5, "proto.valueParameterList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX4/a;->FUNCTION:LX4/a;

    iget-object v0, v0, LW1/m2;->i:Ljava/lang/Object;

    check-cast v0, LX4/t;

    invoke-virtual {v0, v3, v12, v5}, LX4/t;->g(Ljava/util/List;LL4/o;LX4/a;)Ljava/util/List;

    move-result-object v21

    invoke-static {v12, v1}, Lcom/bumptech/glide/e;->w(LF4/y;Ls3/p;)LF4/Q;

    move-result-object v0

    invoke-virtual {v4, v0}, LX4/E;->f(LF4/Q;)Lb5/z;

    move-result-object v22

    sget-object v0, LH4/e;->e:LH4/c;

    move/from16 v3, v27

    invoke-virtual {v0, v3}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/A;

    invoke-static {v0}, LX4/l;->e(LF4/A;)Lm4/B;

    move-result-object v23

    sget-object v0, LH4/e;->d:LH4/c;

    invoke-virtual {v0, v3}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/f0;

    invoke-static {v0}, Lg1/S;->k(LF4/f0;)Lm4/p;

    move-result-object v24

    sget-object v25, LJ3/z;->a:LJ3/z;

    move-object/from16 v16, v13

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v25}, Lp4/M;->Z0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;LJ3/z;)Lp4/M;

    sget-object v0, LH4/e;->p:LH4/b;

    invoke-virtual {v0, v3}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lp4/v;->q:Z

    sget-object v0, LH4/e;->q:LH4/b;

    invoke-virtual {v0, v3}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lp4/v;->r:Z

    sget-object v0, LH4/e;->t:LH4/b;

    invoke-virtual {v0, v3}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lp4/v;->s:Z

    sget-object v0, LH4/e;->r:LH4/b;

    invoke-virtual {v0, v3}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lp4/v;->t:Z

    sget-object v0, LH4/e;->s:LH4/b;

    invoke-virtual {v0, v3}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lp4/v;->u:Z

    sget-object v0, LH4/e;->u:LH4/b;

    invoke-virtual {v0, v3}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lp4/v;->y:Z

    sget-object v0, LH4/e;->v:LH4/b;

    invoke-virtual {v0, v3}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lp4/v;->v:Z

    sget-object v0, LH4/e;->w:LH4/b;

    invoke-virtual {v0, v3}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, v13, Lp4/v;->z:Z

    iget-object v0, v14, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->m:LX4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method

.method public final f(LF4/G;)LZ4/t;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, LF4/G;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, LF4/G;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, LF4/G;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, LZ4/t;

    iget-object v11, v0, LX4/t;->a:LW1/m2;

    iget-object v1, v11, LW1/m2;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lm4/l;

    sget-object v1, LX4/a;->PROPERTY:LX4/a;

    invoke-virtual {v0, v15, v13, v1}, LX4/t;->b(LL4/o;ILX4/a;)Ln4/h;

    move-result-object v4

    sget-object v1, LH4/e;->e:LH4/c;

    invoke-virtual {v1, v13}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/A;

    invoke-static {v1}, LX4/l;->e(LF4/A;)Lm4/B;

    move-result-object v5

    sget-object v1, LH4/e;->d:LH4/c;

    invoke-virtual {v1, v13}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/f0;

    invoke-static {v1}, Lg1/S;->k(LF4/f0;)Lm4/p;

    move-result-object v6

    sget-object v1, LH4/e;->x:LH4/b;

    invoke-virtual {v1, v13}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, LF4/G;->f:I

    iget-object v3, v11, LW1/m2;->b:Ljava/lang/Object;

    check-cast v3, LH4/f;

    invoke-static {v3, v1}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v8

    sget-object v1, LH4/e;->o:LH4/c;

    invoke-virtual {v1, v13}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/z;

    invoke-static {v1}, Lg1/S;->w(LF4/z;)Lm4/c;

    move-result-object v9

    sget-object v1, LH4/e;->B:LH4/b;

    invoke-virtual {v1, v13}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, LH4/e;->A:LH4/b;

    invoke-virtual {v1, v13}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, LH4/e;->D:LH4/b;

    invoke-virtual {v1, v13}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, LH4/e;->E:LH4/b;

    invoke-virtual {v1, v13}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, LH4/e;->F:LH4/b;

    invoke-virtual {v1, v13}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, LW1/m2;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, LH4/f;

    iget-object v1, v11, LW1/m2;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ls3/p;

    iget-object v1, v11, LW1/m2;->e:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, LH4/h;

    iget-object v1, v11, LW1/m2;->g:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LD4/k;

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, LZ4/t;-><init>(Lm4/l;Lm4/Q;Ln4/h;Lm4/B;Lm4/p;ZLK4/g;Lm4/c;ZZZZZLF4/G;LH4/f;Ls3/p;LH4/h;LD4/k;)V

    iget-object v1, v0, LF4/G;->j:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, LW1/m2;->b(LW1/m2;Lp4/p;Ljava/util/List;)LW1/m2;

    move-result-object v14

    sget-object v1, LH4/e;->y:LH4/b;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, Ln4/g;->a:Ln4/f;

    const/16 v2, 0x40

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, LF4/G;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, LF4/G;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v3, LX4/a;->PROPERTY_GETTER:LX4/a;

    new-instance v4, LZ4/a;

    iget-object v5, v13, LW1/m2;->a:Ljava/lang/Object;

    check-cast v5, LX4/k;

    iget-object v5, v5, LX4/k;->a:La5/o;

    new-instance v6, LX4/p;

    const/4 v8, 0x1

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v11, v3, v8}, LX4/p;-><init>(LX4/t;LL4/o;LX4/a;I)V

    invoke-direct {v4, v5, v6}, LZ4/a;-><init>(La5/o;LW3/a;)V

    goto :goto_4

    :goto_3
    move-object v4, v1

    :goto_4
    iget-object v3, v13, LW1/m2;->d:Ljava/lang/Object;

    check-cast v3, Ls3/p;

    invoke-static {v11, v3}, Lcom/bumptech/glide/e;->x(LF4/G;Ls3/p;)LF4/Q;

    move-result-object v5

    iget-object v6, v14, LW1/m2;->h:Ljava/lang/Object;

    check-cast v6, LX4/E;

    invoke-virtual {v6, v5}, LX4/E;->f(LF4/Q;)Lb5/z;

    move-result-object v5

    iget-object v8, v6, LX4/E;->g:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v13, LW1/m2;->c:Ljava/lang/Object;

    check-cast v9, Lm4/l;

    instance-of v10, v9, Lm4/f;

    if-eqz v10, :cond_3

    check-cast v9, Lm4/f;

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_4

    invoke-interface {v9}, Lm4/f;->u0()Lp4/w;

    move-result-object v9

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_6
    const-string v10, "typeTable"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LF4/G;->p()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v2, v11, LF4/G;->m:LF4/Q;

    move-object/from16 v25, v13

    goto :goto_7

    :cond_5
    iget v2, v11, LF4/G;->c:I

    move-object/from16 v25, v13

    const/16 v13, 0x40

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_6

    iget v2, v11, LF4/G;->n:I

    invoke-virtual {v3, v2}, Ls3/p;->a(I)LF4/Q;

    move-result-object v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, LX4/E;->f(LF4/Q;)Lb5/z;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v12, v2, v4}, LN4/r;->k(Lm4/b;Lb5/z;Ln4/h;)Lp4/w;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, LF4/G;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v10, 0xa

    if-nez v2, :cond_a

    iget-object v2, v11, LF4/G;->p:Ljava/util/List;

    const-string v4, "contextReceiverTypeIdList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v16, v14

    invoke-static {v2, v10}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v10, "it"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3, v10}, Ls3/p;->a(I)LF4/Q;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_a

    :cond_9
    move-object v2, v4

    goto :goto_b

    :cond_a
    move-object/from16 v16, v14

    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_b

    check-cast v4, LF4/Q;

    invoke-virtual {v6, v4}, LX4/E;->f(LF4/Q;)Lb5/z;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v12, v4, v14, v1, v3}, LN4/r;->e(Lm4/b;Lb5/z;LK4/g;Ln4/h;I)Lp4/w;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    goto :goto_c

    :cond_b
    const/4 v14, 0x0

    invoke-static {}, LJ3/r;->e0()V

    throw v14

    :cond_c
    const/4 v14, 0x0

    move-object v1, v12

    move-object v2, v5

    move-object v3, v8

    move-object v4, v9

    move-object v5, v13

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lp4/J;->S0(Lb5/z;Ljava/util/List;Lp4/w;Lp4/w;Ljava/util/List;)V

    sget-object v1, LH4/e;->c:LH4/b;

    invoke-virtual {v1, v15}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v13, LH4/e;->d:LH4/c;

    invoke-virtual {v13, v15}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/f0;

    sget-object v10, LH4/e;->e:LH4/c;

    invoke-virtual {v10, v15}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/A;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    if-eqz v2, :cond_d

    iget v1, v1, LH4/d;->a:I

    const/4 v9, 0x1

    shl-int v1, v9, v1

    goto :goto_d

    :cond_d
    const/4 v9, 0x1

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v4}, LL4/s;->getNumber()I

    move-result v2

    iget v4, v10, LH4/d;->a:I

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-interface {v3}, LL4/s;->getNumber()I

    move-result v2

    iget v3, v13, LH4/d;->a:I

    shl-int/2addr v2, v3

    or-int v17, v1, v2

    sget-object v8, LH4/e;->J:LH4/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LH4/e;->K:LH4/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LH4/e;->L:LH4/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lm4/T;->h:Lm4/U;

    if-eqz v7, :cond_10

    iget v1, v11, LF4/G;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, LF4/G;->s:I

    goto :goto_e

    :cond_e
    move/from16 v1, v17

    :goto_e
    invoke-virtual {v8, v1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v3, LX4/a;->PROPERTY_GETTER:LX4/a;

    invoke-virtual {v0, v11, v1, v3}, LX4/t;->b(LL4/o;ILX4/a;)Ln4/h;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v22, Lp4/K;

    invoke-virtual {v10, v1}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/A;

    invoke-static {v4}, LX4/l;->e(LF4/A;)Lm4/B;

    move-result-object v4

    invoke-virtual {v13, v1}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/f0;

    invoke-static {v1}, Lg1/S;->k(LF4/f0;)Lm4/p;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, Lp4/J;->getKind()Lm4/c;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v22

    move-object v2, v12

    move-object v14, v5

    move-object/from16 v5, v23

    move-object/from16 v28, v6

    move/from16 v6, v24

    move-object/from16 v29, v8

    move/from16 v8, v19

    move-object/from16 v9, v26

    move-object/from16 v19, v13

    move-object v13, v10

    move-object/from16 v10, v27

    move-object/from16 v23, v13

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lp4/K;-><init>(Lm4/Q;Ln4/h;Lm4/B;Lm4/p;ZZZLm4/c;Lp4/K;Lm4/T;)V

    move-object/from16 v2, v22

    goto :goto_f

    :cond_f
    move-object v14, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v19, v13

    move-object v13, v11

    invoke-static {v12, v3}, LN4/r;->f(Lm4/Q;Ln4/h;)Lp4/K;

    move-result-object v1

    move-object v2, v1

    :goto_f
    invoke-virtual {v12}, Lp4/J;->getReturnType()Lb5/z;

    move-result-object v1

    invoke-virtual {v2, v1}, Lp4/K;->O0(Lb5/z;)V

    move-object v11, v2

    goto :goto_10

    :cond_10
    move-object v14, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v23, v10

    move-object/from16 v19, v13

    move-object v13, v11

    const/4 v11, 0x0

    :goto_10
    sget-object v1, LH4/e;->z:LH4/b;

    invoke-virtual {v1, v15}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v13, LF4/G;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v13, LF4/G;->t:I

    :goto_11
    move-object/from16 v2, v29

    goto :goto_12

    :cond_11
    move/from16 v1, v17

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v14, v1}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v14, LX4/a;->PROPERTY_SETTER:LX4/a;

    invoke-virtual {v0, v13, v1, v14}, LX4/t;->b(LL4/o;ILX4/a;)Ln4/h;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v10, Lp4/L;

    move-object/from16 v4, v23

    invoke-virtual {v4, v1}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/A;

    invoke-static {v4}, LX4/l;->e(LF4/A;)Lm4/B;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v5, v1}, LH4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/f0;

    invoke-static {v1}, Lg1/S;->k(LF4/f0;)Lm4/p;

    move-result-object v5

    const/4 v9, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, Lp4/J;->getKind()Lm4/c;

    move-result-object v17

    const/16 v19, 0x0

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v9, v17

    move-object v0, v10

    move-object/from16 v10, v19

    move-object/from16 v30, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lp4/L;-><init>(Lm4/Q;Ln4/h;Lm4/B;Lm4/p;ZZZLm4/c;Lp4/L;Lm4/T;)V

    sget-object v1, LJ3/y;->a:LJ3/y;

    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, LW1/m2;->b(LW1/m2;Lp4/p;Ljava/util/List;)LW1/m2;

    move-result-object v1

    iget-object v2, v13, LF4/G;->r:LF4/Z;

    invoke-static {v2}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LW1/m2;->i:Ljava/lang/Object;

    check-cast v1, LX4/t;

    invoke-virtual {v1, v2, v13, v14}, LX4/t;->g(Ljava/util/List;LL4/o;LX4/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/T;

    if-eqz v1, :cond_12

    iput-object v1, v0, Lp4/L;->q:Lp4/T;

    move-object v2, v0

    goto :goto_13

    :cond_12
    invoke-static/range {v20 .. v20}, Lp4/L;->v0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v30, v11

    invoke-static {v12, v3}, LN4/r;->g(Lm4/Q;Ln4/h;)Lp4/L;

    move-result-object v2

    goto :goto_13

    :cond_14
    move-object/from16 v30, v11

    const/4 v2, 0x0

    :goto_13
    sget-object v0, LH4/e;->C:LH4/b;

    invoke-virtual {v0, v15}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX4/r;

    const/4 v1, 0x1

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v13, v12, v1}, LX4/r;-><init>(LX4/t;LF4/G;LZ4/t;I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Lp4/J;->Q0(La5/h;LW3/a;)V

    :goto_14
    move-object/from16 v0, v25

    goto :goto_15

    :cond_15
    move-object/from16 v3, p0

    goto :goto_14

    :goto_15
    iget-object v0, v0, LW1/m2;->c:Ljava/lang/Object;

    check-cast v0, Lm4/l;

    instance-of v1, v0, Lm4/f;

    if-eqz v1, :cond_16

    check-cast v0, Lm4/f;

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_17

    invoke-interface {v0}, Lm4/f;->getKind()Lm4/g;

    move-result-object v0

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    sget-object v1, Lm4/g;->ANNOTATION_CLASS:Lm4/g;

    if-ne v0, v1, :cond_18

    new-instance v0, LX4/r;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v13, v12, v1}, LX4/r;-><init>(LX4/t;LF4/G;LZ4/t;I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Lp4/J;->Q0(La5/h;LW3/a;)V

    :cond_18
    new-instance v0, Lp4/t;

    const/4 v1, 0x0

    invoke-virtual {v3, v13, v1}, LX4/t;->c(LF4/G;Z)Ln4/h;

    move-result-object v1

    invoke-direct {v0, v1}, LE4/d;-><init>(Ln4/h;)V

    new-instance v1, Lp4/t;

    const/4 v4, 0x1

    invoke-virtual {v3, v13, v4}, LX4/t;->c(LF4/G;Z)Ln4/h;

    move-result-object v3

    invoke-direct {v1, v3}, LE4/d;-><init>(Ln4/h;)V

    move-object/from16 v3, v30

    invoke-virtual {v12, v3, v2, v0, v1}, Lp4/J;->P0(Lp4/K;Lp4/L;Lp4/t;Lp4/t;)V

    return-object v12

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, LH4/e;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object v0, v14

    const/16 v1, 0xa

    invoke-static {v1}, LH4/e;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;LL4/o;LX4/a;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, LX4/t;->a:LW1/m2;

    iget-object v0, v8, LW1/m2;->c:Ljava/lang/Object;

    check-cast v0, Lm4/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, Lm4/b;

    invoke-interface/range {v21 .. v21}, Lm4/l;->f()Lm4/l;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX4/t;->a(Lm4/l;)LX4/w;

    move-result-object v22

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, LF4/Z;

    iget v0, v10, LF4/Z;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, LF4/Z;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, LH4/e;->c:LH4/b;

    invoke-virtual {v0, v11}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, LZ4/x;

    iget-object v0, v8, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v14, v0, LX4/k;->a:La5/o;

    new-instance v6, LX4/s;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LX4/s;-><init>(LX4/t;LX4/w;LL4/o;LX4/a;ILF4/Z;)V

    invoke-direct {v13, v14, v9}, LZ4/x;-><init>(La5/o;LW3/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, Ln4/g;->a:Ln4/f;

    move-object v13, v0

    :goto_2
    iget v0, v10, LF4/Z;->e:I

    iget-object v1, v8, LW1/m2;->b:Ljava/lang/Object;

    check-cast v1, LH4/f;

    invoke-static {v1, v0}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v14

    iget-object v0, v8, LW1/m2;->d:Ljava/lang/Object;

    check-cast v0, Ls3/p;

    invoke-static {v10, v0}, Lcom/bumptech/glide/e;->C(LF4/Z;Ls3/p;)LF4/Q;

    move-result-object v1

    iget-object v2, v8, LW1/m2;->h:Ljava/lang/Object;

    check-cast v2, LX4/E;

    invoke-virtual {v2, v1}, LX4/E;->f(LF4/Q;)Lb5/z;

    move-result-object v1

    sget-object v3, LH4/e;->G:LH4/b;

    invoke-virtual {v3, v11}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, LH4/e;->H:LH4/b;

    invoke-virtual {v3, v11}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, LH4/e;->I:LH4/b;

    invoke-virtual {v3, v11}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, LF4/Z;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, LF4/Z;->i:LF4/Q;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, LF4/Z;->j:I

    invoke-virtual {v0, v3}, Ls3/p;->a(I)LF4/Q;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX4/E;->f(LF4/Q;)Lb5/z;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, Lm4/T;->h:Lm4/U;

    new-instance v0, Lp4/T;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, Lp4/T;-><init>(Lm4/b;Lp4/T;ILn4/h;LK4/g;Lb5/z;ZZZLb5/z;Lm4/T;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LJ3/r;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
