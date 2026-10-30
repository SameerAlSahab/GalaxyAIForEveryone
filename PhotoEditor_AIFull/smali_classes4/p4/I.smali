.class public final Lp4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm4/l;

.field public b:Lm4/B;

.field public c:Lm4/p;

.field public d:Lm4/Q;

.field public e:Lm4/c;

.field public f:Lb5/X;

.field public g:Z

.field public final h:Lp4/w;

.field public final i:LK4/g;

.field public final j:Lb5/z;

.field public final synthetic k:Lp4/J;


# direct methods
.method public constructor <init>(Lp4/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/I;->k:Lp4/J;

    invoke-virtual {p1}, Lp4/p;->f()Lm4/l;

    move-result-object v0

    iput-object v0, p0, Lp4/I;->a:Lm4/l;

    invoke-virtual {p1}, Lp4/J;->j()Lm4/B;

    move-result-object v0

    iput-object v0, p0, Lp4/I;->b:Lm4/B;

    invoke-virtual {p1}, Lp4/J;->getVisibility()Lm4/p;

    move-result-object v0

    iput-object v0, p0, Lp4/I;->c:Lm4/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lp4/I;->d:Lm4/Q;

    invoke-virtual {p1}, Lp4/J;->getKind()Lm4/c;

    move-result-object v0

    iput-object v0, p0, Lp4/I;->e:Lm4/c;

    sget-object v0, Lb5/X;->a:Lb5/V;

    iput-object v0, p0, Lp4/I;->f:Lb5/X;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4/I;->g:Z

    iget-object v0, p1, Lp4/J;->x:Lp4/w;

    iput-object v0, p0, Lp4/I;->h:Lp4/w;

    invoke-virtual {p1}, Lp4/o;->getName()LK4/g;

    move-result-object v0

    iput-object v0, p0, Lp4/I;->i:LK4/g;

    invoke-virtual {p1}, Lp4/U;->getType()Lb5/z;

    move-result-object p1

    iput-object p1, p0, Lp4/I;->j:Lb5/z;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lp4/J;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, Lp4/I;->k:Lp4/J;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp4/I;->a:Lm4/l;

    iget-object v3, v0, Lp4/I;->b:Lm4/B;

    iget-object v4, v0, Lp4/I;->c:Lm4/p;

    iget-object v5, v0, Lp4/I;->d:Lm4/Q;

    iget-object v6, v0, Lp4/I;->e:Lm4/c;

    sget-object v20, Lm4/T;->h:Lm4/U;

    iget-object v7, v0, Lp4/I;->i:LK4/g;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lp4/J;->N0(Lm4/l;Lm4/B;Lm4/p;Lm4/Q;Lm4/c;LK4/g;)Lp4/J;

    move-result-object v1

    invoke-virtual {v8}, Lp4/J;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lp4/I;->f:Lb5/X;

    invoke-static {v2, v3, v1, v11}, Lb5/c;->u(Ljava/util/List;Lb5/X;Lm4/l;Ljava/util/ArrayList;)Lb5/c0;

    move-result-object v2

    sget-object v3, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    iget-object v4, v0, Lp4/I;->j:Lb5/z;

    invoke-virtual {v2, v4, v3}, Lb5/c0;->i(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_0

    :goto_0
    move-object v1, v3

    goto/16 :goto_f

    :cond_0
    sget-object v5, Lb5/i0;->IN_VARIANCE:Lb5/i0;

    invoke-virtual {v2, v4, v5}, Lb5/c0;->i(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Lp4/J;->R0(Lb5/z;)V

    :cond_1
    iget-object v4, v0, Lp4/I;->h:Lp4/w;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Lp4/w;->M0(Lb5/c0;)Lp4/w;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v4

    goto :goto_1

    :cond_3
    move-object v12, v3

    :goto_1
    iget-object v4, v8, Lp4/J;->y:Lp4/w;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lp4/w;->getType()Lb5/z;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lb5/c0;->i(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    new-instance v6, Lp4/w;

    new-instance v7, LV4/b;

    invoke-virtual {v4}, Lp4/w;->L0()LV4/d;

    invoke-direct {v7, v1, v5}, LV4/b;-><init>(Lm4/b;Lb5/z;)V

    invoke-virtual {v4}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v4

    invoke-direct {v6, v1, v7, v4}, Lp4/w;-><init>(Lm4/l;LE4/d;Ln4/h;)V

    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_5
    move-object v13, v3

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Lp4/J;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4/w;

    invoke-virtual {v5}, Lp4/w;->getType()Lb5/z;

    move-result-object v6

    sget-object v7, Lb5/i0;->IN_VARIANCE:Lb5/i0;

    invoke-virtual {v2, v6, v7}, Lb5/c0;->i(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v7, v3

    goto :goto_5

    :cond_7
    new-instance v7, Lp4/w;

    new-instance v9, LV4/a;

    invoke-virtual {v5}, Lp4/w;->L0()LV4/d;

    move-result-object v15

    check-cast v15, LV4/a;

    invoke-virtual {v15}, LV4/a;->J0()LK4/g;

    move-result-object v15

    invoke-virtual {v5}, Lp4/w;->L0()LV4/d;

    invoke-direct {v9, v1, v6, v15}, LV4/a;-><init>(Lm4/b;Lb5/z;LK4/g;)V

    invoke-virtual {v5}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v5

    invoke-direct {v7, v1, v9, v5}, Lp4/w;-><init>(Lm4/l;LE4/d;Ln4/h;)V

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, Lp4/J;->S0(Lb5/z;Ljava/util/List;Lp4/w;Lp4/w;Ljava/util/List;)V

    iget-object v4, v8, Lp4/J;->A:Lp4/K;

    if-nez v4, :cond_9

    move-object v5, v3

    goto :goto_7

    :cond_9
    new-instance v5, Lp4/K;

    invoke-virtual {v4}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v11

    iget-object v12, v0, Lp4/I;->b:Lm4/B;

    iget-object v4, v8, Lp4/J;->A:Lp4/K;

    invoke-virtual {v4}, Lp4/H;->getVisibility()Lm4/p;

    move-result-object v4

    iget-object v6, v0, Lp4/I;->e:Lm4/c;

    sget-object v7, Lm4/c;->FAKE_OVERRIDE:Lm4/c;

    if-ne v6, v7, :cond_a

    iget-object v6, v4, Lm4/p;->a:Lm4/k0;

    invoke-virtual {v6}, Lm4/k0;->c()Lm4/k0;

    move-result-object v6

    invoke-static {v6}, Lm4/q;->f(Lm4/k0;)Lm4/p;

    move-result-object v6

    invoke-static {v6}, Lm4/q;->e(Lm4/p;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v4, Lm4/q;->h:Lm4/p;

    :cond_a
    move-object v13, v4

    iget-object v4, v8, Lp4/J;->A:Lp4/K;

    iget-boolean v14, v4, Lp4/H;->f:Z

    iget-object v6, v0, Lp4/I;->e:Lm4/c;

    iget-object v7, v0, Lp4/I;->d:Lm4/Q;

    if-nez v7, :cond_b

    move-object/from16 v18, v3

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Lm4/Q;->getGetter()Lp4/K;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_6
    iget-boolean v15, v4, Lp4/H;->g:Z

    iget-boolean v4, v4, Lp4/H;->m:Z

    move-object v9, v5

    move-object v10, v1

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lp4/K;-><init>(Lm4/Q;Ln4/h;Lm4/B;Lm4/p;ZZZLm4/c;Lp4/K;Lm4/T;)V

    :goto_7
    if-eqz v5, :cond_d

    iget-object v4, v8, Lp4/J;->A:Lp4/K;

    iget-object v6, v4, Lp4/K;->q:Lb5/z;

    invoke-static {v2, v4}, Lp4/J;->O0(Lb5/c0;Lm4/P;)Lm4/v;

    move-result-object v4

    iput-object v4, v5, Lp4/H;->p:Lm4/v;

    if-eqz v6, :cond_c

    sget-object v4, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    invoke-virtual {v2, v6, v4}, Lb5/c0;->i(Lb5/z;Lb5/i0;)Lb5/z;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    invoke-virtual {v5, v4}, Lp4/K;->O0(Lb5/z;)V

    :cond_d
    iget-object v4, v8, Lp4/J;->B:Lp4/L;

    if-nez v4, :cond_e

    move-object v6, v3

    goto :goto_a

    :cond_e
    new-instance v6, Lp4/L;

    invoke-virtual {v4}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v11

    iget-object v12, v0, Lp4/I;->b:Lm4/B;

    iget-object v4, v8, Lp4/J;->B:Lp4/L;

    invoke-virtual {v4}, Lp4/H;->getVisibility()Lm4/p;

    move-result-object v4

    iget-object v7, v0, Lp4/I;->e:Lm4/c;

    sget-object v9, Lm4/c;->FAKE_OVERRIDE:Lm4/c;

    if-ne v7, v9, :cond_f

    iget-object v7, v4, Lm4/p;->a:Lm4/k0;

    invoke-virtual {v7}, Lm4/k0;->c()Lm4/k0;

    move-result-object v7

    invoke-static {v7}, Lm4/q;->f(Lm4/k0;)Lm4/p;

    move-result-object v7

    invoke-static {v7}, Lm4/q;->e(Lm4/p;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v4, Lm4/q;->h:Lm4/p;

    :cond_f
    move-object v13, v4

    iget-object v4, v8, Lp4/J;->B:Lp4/L;

    iget-boolean v14, v4, Lp4/H;->f:Z

    iget-object v7, v0, Lp4/I;->e:Lm4/c;

    iget-object v9, v0, Lp4/I;->d:Lm4/Q;

    if-nez v9, :cond_10

    move-object/from16 v18, v3

    goto :goto_9

    :cond_10
    invoke-interface {v9}, Lm4/Q;->getSetter()Lp4/L;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_9
    iget-boolean v15, v4, Lp4/H;->g:Z

    iget-boolean v4, v4, Lp4/H;->m:Z

    move-object v9, v6

    move-object v10, v1

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lp4/L;-><init>(Lm4/Q;Ln4/h;Lm4/B;Lm4/p;ZZZLm4/c;Lp4/L;Lm4/T;)V

    :goto_a
    if-eqz v6, :cond_14

    iget-object v4, v8, Lp4/J;->B:Lp4/L;

    invoke-virtual {v4}, Lp4/L;->y()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    move-object v14, v2

    invoke-static/range {v12 .. v17}, Lp4/v;->P0(Lm4/v;Ljava/util/List;Lb5/c0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_11

    iget-object v4, v0, Lp4/I;->a:Lm4/l;

    invoke-static {v4}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object v4

    invoke-virtual {v4}, Lj4/h;->n()Lb5/D;

    move-result-object v4

    iget-object v9, v8, Lp4/J;->B:Lp4/L;

    invoke-virtual {v9}, Lp4/L;->y()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp4/T;

    check-cast v9, LE4/d;

    invoke-virtual {v9}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v9

    invoke-static {v6, v4, v9}, Lp4/L;->N0(Lp4/L;Lb5/z;Ln4/h;)Lp4/T;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_13

    iget-object v9, v8, Lp4/J;->B:Lp4/L;

    invoke-static {v2, v9}, Lp4/J;->O0(Lb5/c0;Lm4/P;)Lm4/v;

    move-result-object v9

    iput-object v9, v6, Lp4/H;->p:Lm4/v;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/T;

    if-eqz v4, :cond_12

    iput-object v4, v6, Lp4/L;->q:Lp4/T;

    goto :goto_b

    :cond_12
    const/4 v0, 0x6

    invoke-static {v0}, Lp4/L;->v0(I)V

    throw v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_14
    :goto_b
    iget-object v4, v8, Lp4/J;->C:Lp4/t;

    if-nez v4, :cond_15

    move-object v7, v3

    goto :goto_c

    :cond_15
    new-instance v7, Lp4/t;

    invoke-virtual {v4}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v4

    invoke-direct {v7, v4, v1}, Lp4/t;-><init>(Ln4/h;Lp4/J;)V

    :goto_c
    iget-object v4, v8, Lp4/J;->D:Lp4/t;

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    new-instance v3, Lp4/t;

    invoke-virtual {v4}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lp4/t;-><init>(Ln4/h;Lp4/J;)V

    :goto_d
    invoke-virtual {v1, v5, v6, v7, v3}, Lp4/J;->P0(Lp4/K;Lp4/L;Lp4/t;Lp4/t;)V

    iget-boolean v0, v0, Lp4/I;->g:Z

    if-eqz v0, :cond_18

    new-instance v0, Lk5/h;

    invoke-direct {v0}, Lk5/h;-><init>()V

    invoke-virtual {v8}, Lp4/J;->g()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/Q;

    invoke-interface {v4, v2}, Lm4/Q;->b(Lb5/c0;)Lm4/Q;

    move-result-object v4

    invoke-virtual {v0, v4}, Lk5/h;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    iput-object v0, v1, Lp4/J;->o:Ljava/util/Collection;

    :cond_18
    invoke-virtual {v8}, Lp4/J;->isConst()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Lp4/J;->j:Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_19

    iget-object v2, v8, Lp4/J;->i:La5/h;

    invoke-virtual {v1, v2, v0}, Lp4/J;->Q0(La5/h;LW3/a;)V

    :cond_19
    :goto_f
    return-object v1
.end method
