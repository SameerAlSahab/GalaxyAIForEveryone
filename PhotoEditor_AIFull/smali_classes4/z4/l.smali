.class public final Lz4/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD4/f;

.field public final synthetic c:Lz4/n;


# direct methods
.method public constructor <init>(LD4/f;Lz4/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz4/l;->a:I

    .line 1
    iput-object p1, p0, Lz4/l;->b:LD4/f;

    iput-object p2, p0, Lz4/l;->c:Lz4/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz4/n;LD4/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz4/l;->a:I

    .line 2
    iput-object p1, p0, Lz4/l;->c:Lz4/n;

    iput-object p2, p0, Lz4/l;->b:LD4/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lz4/l;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz4/l;->b:LD4/f;

    iget-object v2, v1, LD4/f;->a:Ljava/lang/Object;

    check-cast v2, Ly4/a;

    iget-object v0, v0, Lz4/l;->c:Lz4/n;

    iget-object v0, v0, Lz4/n;->n:Lm4/f;

    iget-object v2, v2, Ly4/a;->x:LS4/e;

    check-cast v2, LS4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_context_receiver_0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thisDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v8, v0, Lz4/l;->c:Lz4/n;

    iget-object v1, v8, Lz4/n;->o:Ls4/o;

    iget-object v1, v1, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "klass.declaredConstructors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJ3/k;->A([Ljava/lang/Object;)Ll5/j;

    move-result-object v1

    sget-object v2, Ls4/j;->a:Ls4/j;

    new-instance v3, Ll5/f;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v9, v2}, Ll5/f;-><init>(Ll5/j;ZLW3/b;)V

    sget-object v1, Ls4/k;->a:Ls4/k;

    invoke-static {v3, v1}, Ll5/m;->Q(Ll5/j;LW3/b;)Ll5/q;

    move-result-object v1

    invoke-static {v1}, Ll5/m;->S(Ll5/j;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    iget-object v11, v8, Lz4/z;->b:LD4/f;

    iget-object v12, v8, Lz4/n;->n:Lm4/f;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/r;

    invoke-static {v11, v3}, Lcom/bumptech/glide/f;->s(LD4/f;LB4/b;)Ly4/c;

    move-result-object v4

    iget-object v5, v11, LD4/f;->a:Ljava/lang/Object;

    check-cast v5, Ly4/a;

    iget-object v6, v5, Ly4/a;->j:Lr4/d;

    invoke-virtual {v6, v3}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object v6

    invoke-static {v12, v4, v9, v6}, Lx4/b;->c1(Lm4/f;Ln4/h;ZLr4/f;)Lx4/b;

    move-result-object v4

    invoke-interface {v12}, Lm4/f;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v11, LD4/f;->c:Ljava/lang/Object;

    new-instance v13, LN0/b;

    invoke-direct {v13, v11, v4, v3, v6}, LN0/b;-><init>(LD4/f;Lm4/m;LB4/e;I)V

    new-instance v6, LD4/f;

    invoke-direct {v6, v5, v13, v7}, LD4/f;-><init>(Ly4/a;Ly4/e;LI3/e;)V

    iget-object v5, v3, Ls4/r;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    const-string v11, "types"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v7

    if-nez v11, :cond_0

    sget-object v5, LJ3/y;->a:LJ3/y;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_1

    array-length v11, v7

    invoke-static {v7, v10, v11}, LJ3/k;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    array-length v13, v7

    if-lt v11, v13, :cond_4

    array-length v11, v10

    array-length v13, v7

    if-le v11, v13, :cond_2

    array-length v11, v10

    array-length v13, v7

    sub-int/2addr v11, v13

    array-length v13, v10

    invoke-static {v10, v11, v13}, LJ3/k;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v5

    invoke-virtual {v3, v7, v10, v5}, Ls4/w;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-static {v6, v4, v5}, Lz4/z;->u(LD4/f;Lp4/v;Ljava/util/List;)LE/L;

    move-result-object v5

    invoke-interface {v12}, Lm4/f;->i()Ljava/util/List;

    move-result-object v7

    const-string v10, "classDescriptor.declaredTypeParameters"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ls4/r;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls4/C;

    iget-object v14, v6, LD4/f;->b:Ljava/lang/Object;

    check-cast v14, Ly4/e;

    invoke-interface {v14, v13}, Ly4/e;->a(Ls4/C;)Lm4/W;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7, v11}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ls4/w;->e()Lm4/k0;

    move-result-object v3

    invoke-static {v3}, Lf1/i;->p(Lm4/k0;)Lm4/p;

    move-result-object v3

    iget-object v10, v5, LE/L;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4, v10, v3, v7}, Lp4/k;->a1(Ljava/util/List;Lm4/p;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Lx4/b;->T0(Z)V

    iget-boolean v3, v5, LE/L;->b:Z

    invoke-virtual {v4, v3}, Lx4/b;->U0(Z)V

    invoke-interface {v12}, Lm4/f;->h()Lb5/D;

    move-result-object v3

    invoke-virtual {v4, v3}, Lp4/v;->V0(Lb5/D;)V

    iget-object v3, v6, LD4/f;->a:Ljava/lang/Object;

    check-cast v3, Ly4/a;

    iget-object v3, v3, Ly4/a;->g:Lw4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v8, Lz4/n;->o:Ls4/o;

    invoke-virtual {v1}, Ls4/o;->f()Z

    move-result v3

    sget-object v4, Ln4/g;->a:Ln4/f;

    const-string v7, "PROTECTED_AND_PACKAGE"

    const-string v6, "classDescriptor.visibility"

    const/4 v5, 0x6

    const/4 v15, 0x0

    iget-object v0, v0, Lz4/l;->b:LD4/f;

    if-eqz v3, :cond_b

    iget-object v3, v11, LD4/f;->a:Ljava/lang/Object;

    check-cast v3, Ly4/a;

    iget-object v3, v3, Ly4/a;->j:Lr4/d;

    invoke-virtual {v3, v1}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object v3

    invoke-static {v12, v4, v10, v3}, Lx4/b;->c1(Lm4/f;Ln4/h;ZLr4/f;)Lx4/b;

    move-result-object v3

    invoke-virtual {v1}, Ls4/o;->e()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Lb5/d0;->COMMON:Lb5/d0;

    invoke-static {v10, v9, v9, v15, v5}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v10

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move/from16 v16, v9

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v26, v16, 0x1

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls4/A;

    invoke-virtual {v13}, Ls4/A;->f()LB4/d;

    move-result-object v15

    iget-object v5, v11, LD4/f;->e:Ljava/lang/Object;

    check-cast v5, Li3/a;

    invoke-virtual {v5, v15, v10}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object v19

    new-instance v5, Lp4/T;

    invoke-virtual {v13}, Ls4/w;->c()LK4/g;

    move-result-object v18

    iget-object v15, v11, LD4/f;->a:Ljava/lang/Object;

    check-cast v15, Ly4/a;

    iget-object v15, v15, Ly4/a;->j:Lr4/d;

    invoke-virtual {v15, v13}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v5

    move-object v9, v14

    move-object v14, v3

    move-object/from16 p0, v10

    const/4 v10, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v24}, Lp4/T;-><init>(Lm4/b;Lp4/T;ILn4/h;LK4/g;Lb5/z;ZZZLb5/z;Lm4/T;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v9

    move-object v15, v10

    move/from16 v16, v26

    const/4 v5, 0x6

    const/4 v9, 0x0

    move-object/from16 v10, p0

    goto :goto_3

    :cond_6
    move v5, v9

    move-object v9, v14

    move-object v10, v15

    invoke-virtual {v3, v5}, Lx4/b;->U0(Z)V

    invoke-interface {v12}, Lm4/f;->getVisibility()Lm4/p;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lv4/o;->b:Lm4/p;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v5, Lv4/o;->c:Lm4/p;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v9, v5}, Lp4/k;->Z0(Ljava/util/List;Lm4/p;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lx4/b;->T0(Z)V

    invoke-interface {v12}, Lm4/f;->h()Lb5/D;

    move-result-object v5

    invoke-virtual {v3, v5}, Lp4/v;->V0(Lb5/D;)V

    const/4 v5, 0x2

    invoke-static {v3, v5}, LJ3/G;->c(Lm4/v;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp4/k;

    invoke-static {v14, v5}, LJ3/G;->c(Lm4/v;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v3, Ly4/a;

    iget-object v3, v3, Ly4/a;->g:Lw4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object v10, v15

    :goto_5
    iget-object v3, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v3, Ly4/a;

    iget-object v3, v3, Ly4/a;->x:LS4/e;

    check-cast v3, LS4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "_context_receiver_0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "thisDescriptor"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LD4/f;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ly4/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v1, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    if-nez v3, :cond_c

    move-object/from16 v18, v0

    move-object/from16 p0, v9

    move-object v15, v10

    goto/16 :goto_e

    :cond_c
    iget-object v2, v11, LD4/f;->a:Ljava/lang/Object;

    check-cast v2, Ly4/a;

    iget-object v2, v2, Ly4/a;->j:Lr4/d;

    invoke-virtual {v2, v1}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v12, v4, v5, v2}, Lx4/b;->c1(Lm4/f;Ln4/h;ZLr4/f;)Lx4/b;

    move-result-object v15

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Ls4/o;->d()Ljava/util/List;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lb5/d0;->COMMON:Lb5/d0;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v3, v10, v4}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls4/x;

    invoke-virtual {v4}, Ls4/w;->c()LK4/g;

    move-result-object v4

    sget-object v10, Lv4/x;->b:LK4/g;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, LJ3/q;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ls4/x;

    iget-object v1, v11, LD4/f;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Li3/a;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ls4/x;->f()Ls4/B;

    move-result-object v1

    instance-of v2, v1, Ls4/i;

    if-eqz v2, :cond_f

    new-instance v2, LI3/i;

    check-cast v1, Ls4/i;

    move-object/from16 p0, v5

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v14, v3}, Li3/a;->B(Ls4/i;LA4/a;Z)Lb5/h0;

    move-result-object v5

    iget-object v1, v1, Ls4/i;->b:Ls4/B;

    invoke-virtual {v4, v1, v14}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object v1

    invoke-direct {v2, v5, v1}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object/from16 p0, v5

    new-instance v2, LI3/i;

    invoke-virtual {v4, v1, v14}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, LI3/i;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lb5/z;

    iget-object v1, v2, LI3/i;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lb5/z;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v18, v0

    move-object v0, v4

    move v4, v5

    move-object/from16 v19, p0

    move-object v5, v10

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    move-object/from16 p0, v9

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lz4/n;->x(Ljava/util/ArrayList;Lx4/b;ILs4/x;Lb5/z;Lb5/z;)V

    goto :goto_9

    :cond_10
    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v19, v5

    move-object/from16 v27, v6

    move-object/from16 p0, v9

    move-object v9, v7

    :goto_9
    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v17, v5, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ls4/x;

    invoke-virtual {v6}, Ls4/x;->f()Ls4/B;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object v7

    add-int v4, v5, v10

    const/16 v19, 0x0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Lz4/n;->x(Ljava/util/ArrayList;Lx4/b;ILs4/x;Lb5/z;Lb5/z;)V

    move/from16 v5, v17

    goto :goto_b

    :cond_12
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    move-object/from16 v18, v0

    move-object/from16 v27, v6

    move-object/from16 p0, v9

    move-object v9, v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v0}, Lx4/b;->U0(Z)V

    invoke-interface {v12}, Lm4/f;->getVisibility()Lm4/p;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv4/o;->b:Lm4/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, Lv4/o;->c:Lm4/p;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v15, v13, v0}, Lp4/k;->Z0(Ljava/util/List;Lm4/p;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lx4/b;->T0(Z)V

    invoke-interface {v12}, Lm4/f;->h()Lb5/D;

    move-result-object v0

    invoke-virtual {v15, v0}, Lp4/v;->V0(Lb5/D;)V

    iget-object v0, v11, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v0, v0, Ly4/a;->g:Lw4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-static {v15}, LJ3/r;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p0

    goto :goto_f

    :cond_15
    move-object/from16 v18, v0

    move-object v3, v9

    :goto_f
    iget-object v0, v3, Ly4/a;->r:LC4/f;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, LC4/f;->e(LD4/f;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
