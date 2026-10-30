.class public final LZ4/v;
.super Lp4/p;
.source "SourceFile"

# interfaces
.implements LZ4/m;
.implements Lm4/j;


# instance fields
.field public final f:Lm4/p;

.field public g:Ljava/util/List;

.field public final i:Lp4/e;

.field public final j:La5/o;

.field public final m:LF4/T;

.field public final n:LH4/f;

.field public final o:Ls3/p;

.field public final p:LH4/h;

.field public final q:LD4/k;

.field public r:Ljava/lang/Object;

.field public s:Lb5/D;

.field public t:Lb5/D;

.field public u:Ljava/util/List;

.field public v:Lb5/D;


# direct methods
.method public constructor <init>(La5/o;Lm4/l;Ln4/h;LK4/g;Lm4/p;LF4/T;LH4/f;Ls3/p;LH4/h;LD4/k;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm4/T;->h:Lm4/U;

    invoke-direct {p0, p2, p3, p4, v0}, Lp4/p;-><init>(Lm4/l;Ln4/h;LK4/g;Lm4/T;)V

    iput-object p5, p0, LZ4/v;->f:Lm4/p;

    new-instance p2, Lp4/e;

    invoke-direct {p2, p0}, Lp4/e;-><init>(LZ4/v;)V

    iput-object p2, p0, LZ4/v;->i:Lp4/e;

    iput-object p1, p0, LZ4/v;->j:La5/o;

    iput-object p6, p0, LZ4/v;->m:LF4/T;

    iput-object p7, p0, LZ4/v;->n:LH4/f;

    iput-object p8, p0, LZ4/v;->o:Ls3/p;

    iput-object p9, p0, LZ4/v;->p:LH4/h;

    iput-object p10, p0, LZ4/v;->q:LD4/k;

    return-void
.end method


# virtual methods
.method public final B()LZ4/l;
    .locals 0

    iget-object p0, p0, LZ4/v;->q:LD4/k;

    return-object p0
.end method

.method public final K0()Lm4/m;
    .locals 0

    return-object p0
.end method

.method public final L0()Lm4/f;
    .locals 2

    invoke-virtual {p0}, LZ4/v;->M0()Lb5/D;

    move-result-object v0

    invoke-static {v0}, Lb5/c;->i(Lb5/z;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZ4/v;->M0()Lb5/D;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->f()Lm4/i;

    move-result-object p0

    instance-of v0, p0, Lm4/f;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lm4/f;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final M0()Lb5/D;
    .locals 0

    iget-object p0, p0, LZ4/v;->t:Lb5/D;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N0()Lb5/D;
    .locals 0

    iget-object p0, p0, LZ4/v;->s:Lb5/D;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O0(Ljava/util/List;Lb5/D;Lb5/D;)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v9, 0x0

    const-string v2, "underlyingType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iput-object v2, v8, LZ4/v;->g:Ljava/util/List;

    iput-object v0, v8, LZ4/v;->s:Lb5/D;

    iput-object v1, v8, LZ4/v;->t:Lb5/D;

    invoke-static/range {p0 .. p0}, Lm4/y;->c(Lm4/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LZ4/v;->u:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, LZ4/v;->L0()Lm4/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm4/f;->M()LU4/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, LU4/m;->b:LU4/m;

    goto :goto_0

    :goto_2
    new-instance v6, Lp4/d;

    invoke-direct {v6, v8, v9}, Lp4/d;-><init>(LZ4/v;I)V

    sget-object v0, Lb5/f0;->a:Ld5/h;

    invoke-static/range {p0 .. p0}, Ld5/k;->f(Lm4/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld5/j;->UNABLE_TO_SUBSTITUTE_TYPE:Ld5/j;

    invoke-virtual/range {p0 .. p0}, LZ4/v;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, LZ4/v;->o()Lb5/P;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v0, v2

    check-cast v0, Lp4/e;

    invoke-virtual {v0}, Lp4/e;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb5/f0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lb5/K;->b:LY2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb5/K;->c:Lb5/K;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lb5/g;->t(Lb5/K;Lb5/P;Ljava/util/List;ZLU4/n;LW3/b;)Lb5/D;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LZ4/v;->v:Lb5/D;

    invoke-virtual/range {p0 .. p0}, LZ4/v;->L0()Lm4/f;

    move-result-object v0

    sget-object v11, LJ3/y;->a:LJ3/y;

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-interface {v0}, Lm4/f;->c()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/k;

    sget-object v1, Lp4/P;->K:Lp4/E;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    iget-object v2, v8, LZ4/v;->j:La5/o;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LZ4/v;->L0()Lm4/f;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, LZ4/v;->M0()Lb5/D;

    move-result-object v1

    invoke-static {v1}, Lb5/c0;->d(Lb5/z;)Lb5/c0;

    move-result-object v1

    move-object v15, v1

    :goto_5
    if-nez v15, :cond_5

    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0, v15}, Lp4/k;->b1(Lb5/c0;)Lp4/k;

    move-result-object v20

    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    new-instance v14, Lp4/P;

    move-object v1, v0

    check-cast v1, LE4/d;

    invoke-virtual {v1}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Lp4/v;

    invoke-virtual {v7}, Lp4/v;->getKind()Lm4/c;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lp4/p;->getSource()Lm4/T;

    move-result-object v4

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 p1, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lp4/P;-><init>(La5/o;LZ4/v;Lp4/k;Lp4/O;Ln4/h;Lm4/c;Lm4/T;)V

    invoke-virtual/range {p1 .. p1}, Lp4/v;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v14

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lp4/v;->P0(Lm4/v;Ljava/util/List;Lb5/c0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v26

    if-nez v26, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v0, v20

    check-cast v0, Lp4/v;

    iget-object v0, v0, Lp4/v;->i:Lb5/z;

    invoke-virtual {v0}, Lb5/z;->t0()Lb5/h0;

    move-result-object v0

    invoke-static {v0}, Lb5/c;->k(Lb5/z;)Lb5/D;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LZ4/v;->h()Lb5/D;

    move-result-object v3

    invoke-static {v0, v3}, Lb5/c;->z(Lb5/D;Lb5/D;)Lb5/D;

    move-result-object v27

    move-object/from16 v0, p1

    iget-object v3, v0, Lp4/v;->n:Lp4/w;

    sget-object v4, Ln4/g;->a:Ln4/f;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lp4/w;->getType()Lb5/z;

    move-result-object v3

    sget-object v5, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-virtual {v2, v3, v5}, Lb5/c0;->g(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object v3

    invoke-static {v1, v3, v4}, LN4/r;->k(Lm4/b;Lb5/z;Ln4/h;)Lp4/w;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_7

    :cond_8
    const/16 v22, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, LZ4/v;->L0()Lm4/f;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lp4/v;->g0()Ljava/util/List;

    move-result-object v0

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v9

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, Lp4/w;

    invoke-virtual {v7}, Lp4/w;->getType()Lb5/z;

    move-result-object v15

    sget-object v9, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-virtual {v2, v15, v9}, Lb5/c0;->g(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object v9

    invoke-virtual {v7}, Lp4/w;->L0()LV4/d;

    move-result-object v7

    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LV4/a;

    invoke-virtual {v7}, LV4/a;->J0()LK4/g;

    move-result-object v7

    new-instance v15, Lp4/w;

    new-instance v10, LV4/a;

    invoke-direct {v10, v3, v9, v7}, LV4/a;-><init>(Lm4/f;Lb5/z;LK4/g;)V

    sget-object v7, LK4/h;->a:Lm5/i;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "_context_receiver_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v6

    invoke-direct {v15, v3, v10, v4, v6}, Lp4/w;-><init>(Lm4/l;LE4/d;Ln4/h;LK4/g;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    invoke-static {}, LJ3/r;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v24, v5

    goto :goto_9

    :cond_b
    move-object/from16 v24, v11

    :goto_9
    invoke-virtual/range {p0 .. p0}, LZ4/v;->i()Ljava/util/List;

    move-result-object v25

    sget-object v28, Lm4/B;->FINAL:Lm4/B;

    const/16 v23, 0x0

    iget-object v0, v8, LZ4/v;->f:Lm4/p;

    move-object/from16 v21, v1

    move-object/from16 v29, v0

    invoke-virtual/range {v21 .. v29}, Lp4/v;->Q0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;)V

    move-object v14, v1

    :goto_a
    if-eqz v14, :cond_c

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v0}, Lp4/v;->v0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object v11, v12

    :goto_b
    iput-object v11, v8, LZ4/v;->r:Ljava/lang/Object;

    return-void

    :cond_f
    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {v1}, Lb5/f0;->a(I)V

    throw v0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()Lm4/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lm4/l;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final b(Lb5/c0;)Lm4/m;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lb5/c0;->a:Lb5/X;

    invoke-virtual {v0}, Lb5/X;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LZ4/v;

    invoke-virtual {p0}, Lp4/p;->f()Lm4/l;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LZ4/v;->n:LH4/f;

    iget-object v9, p0, LZ4/v;->o:Ls3/p;

    iget-object v2, p0, LZ4/v;->j:La5/o;

    iget-object v6, p0, LZ4/v;->f:Lm4/p;

    iget-object v7, p0, LZ4/v;->m:LF4/T;

    iget-object v10, p0, LZ4/v;->p:LH4/h;

    iget-object v11, p0, LZ4/v;->q:LD4/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LZ4/v;-><init>(La5/o;Lm4/l;Ln4/h;LK4/g;Lm4/p;LF4/T;LH4/f;Ls3/p;LH4/h;LD4/k;)V

    invoke-virtual {p0}, LZ4/v;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LZ4/v;->N0()Lb5/D;

    move-result-object v2

    sget-object v3, Lb5/i0;->INVARIANT:Lb5/i0;

    invoke-virtual {p1, v2, v3}, Lb5/c0;->g(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object v2

    invoke-static {v2}, Lb5/c;->b(Lb5/z;)Lb5/D;

    move-result-object v2

    invoke-virtual {p0}, LZ4/v;->M0()Lb5/D;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lb5/c0;->g(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object p0

    invoke-static {p0}, Lb5/c;->b(Lb5/z;)Lb5/D;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LZ4/v;->O0(Ljava/util/List;Lb5/D;Lb5/D;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final getVisibility()Lm4/p;
    .locals 0

    iget-object p0, p0, LZ4/v;->f:Lm4/p;

    return-object p0
.end method

.method public final h()Lb5/D;
    .locals 0

    iget-object p0, p0, LZ4/v;->v:Lb5/D;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LZ4/v;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Lm4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lm4/n;->O(LZ4/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lb5/P;
    .locals 0

    iget-object p0, p0, LZ4/v;->i:Lp4/e;

    return-object p0
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, LZ4/v;->N0()Lb5/D;

    move-result-object v0

    new-instance v1, Lp4/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp4/d;-><init>(LZ4/v;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lb5/f0;->c(Lb5/z;LW3/b;Lk5/h;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {p0}, LK4/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ls3/p;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()LH4/f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
