.class public final LX4/B;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX4/B;->a:I

    iput-object p2, p0, LX4/B;->b:Ljava/lang/Object;

    iput-object p3, p0, LX4/B;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LX4/B;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX4/B;->b:Ljava/lang/Object;

    check-cast v1, LD4/f;

    iget-object v1, v1, LD4/f;->a:Ljava/lang/Object;

    check-cast v1, Ly4/a;

    iget-object v1, v1, Ly4/a;->b:Lcom/bumptech/glide/h;

    iget-object v0, v0, LX4/B;->c:Ljava/lang/Object;

    check-cast v0, Lz4/v;

    iget-object v0, v0, Lz4/v;->o:Lz4/q;

    iget-object v0, v0, Lp4/D;->f:LK4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v1, Lz4/q;

    iget-object v2, v0, LX4/B;->b:Ljava/lang/Object;

    check-cast v2, Ly4/d;

    iget-object v2, v2, Ly4/d;->a:LD4/f;

    iget-object v0, v0, LX4/B;->c:Ljava/lang/Object;

    check-cast v0, Ls4/y;

    invoke-direct {v1, v2, v0}, Lz4/q;-><init>(LD4/f;Ls4/y;)V

    return-object v1

    :pswitch_1
    const-string v1, "<this>"

    iget-object v2, v0, LX4/B;->b:Ljava/lang/Object;

    check-cast v2, LD4/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    iget-object v0, v0, LX4/B;->c:Ljava/lang/Object;

    check-cast v0, Ln4/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LD4/f;->a:Ljava/lang/Object;

    check-cast v1, Ly4/a;

    iget-object v2, v2, LD4/f;->d:Ljava/lang/Object;

    invoke-interface {v2}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/u;

    iget-object v1, v1, Ly4/a;->q:Lv4/c;

    invoke-virtual {v1, v2, v0}, Lv4/c;->b(Lv4/u;Ln4/h;)Lv4/u;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, LX4/B;->c:Ljava/lang/Object;

    check-cast v1, Lm4/h;

    invoke-interface {v1}, Ln4/a;->getAnnotations()Ln4/h;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v0, v0, LX4/B;->b:Ljava/lang/Object;

    check-cast v0, LD4/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "additionalAnnotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v2, Ly4/a;

    iget-object v0, v0, LD4/f;->d:Ljava/lang/Object;

    invoke-interface {v0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/u;

    iget-object v2, v2, Ly4/a;->q:Lv4/c;

    invoke-virtual {v2, v0, v1}, Lv4/c;->b(Lv4/u;Ln4/h;)Lv4/u;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, LX4/B;->b:Ljava/lang/Object;

    check-cast v1, LD4/f;

    iget-object v1, v1, LD4/f;->a:Ljava/lang/Object;

    check-cast v1, Ly4/a;

    iget-object v1, v1, Ly4/a;->o:Lp4/B;

    iget-object v1, v1, Lp4/B;->e:Lj4/h;

    iget-object v0, v0, LX4/B;->c:Ljava/lang/Object;

    check-cast v0, Lw4/b;

    iget-object v0, v0, Lw4/b;->a:LK4/c;

    invoke-virtual {v1, v0}, Lj4/h;->i(LK4/c;)Lm4/f;

    move-result-object v0

    invoke-interface {v0}, Lm4/f;->h()Lb5/D;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v1, Lp4/P;

    iget-object v2, v0, LX4/B;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lp4/P;

    iget-object v3, v10, Lp4/P;->H:La5/o;

    iget-object v2, v0, LX4/B;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lp4/k;

    move-object v2, v5

    check-cast v2, LE4/d;

    invoke-virtual {v2}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v7

    iget-object v0, v0, LX4/B;->c:Ljava/lang/Object;

    check-cast v0, Lp4/k;

    check-cast v0, Lp4/v;

    invoke-virtual {v0}, Lp4/v;->getKind()Lm4/c;

    move-result-object v8

    const-string v2, "underlyingConstructorDescriptor.kind"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, Lp4/P;->I:LZ4/v;

    invoke-virtual {v11}, Lp4/p;->getSource()Lm4/T;

    move-result-object v9

    const-string v2, "typeAliasDescriptor.source"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lp4/P;->I:LZ4/v;

    move-object v2, v1

    move-object v6, v10

    invoke-direct/range {v2 .. v9}, Lp4/P;-><init>(La5/o;LZ4/v;Lp4/k;Lp4/O;Ln4/h;Lm4/c;Lm4/T;)V

    sget-object v2, Lp4/P;->K:Lp4/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, LZ4/v;->L0()Lm4/f;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LZ4/v;->M0()Lb5/D;

    move-result-object v2

    invoke-static {v2}, Lb5/c0;->d(Lb5/z;)Lb5/c0;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lp4/v;->n:Lp4/w;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lp4/w;->M0(Lb5/c0;)Lp4/w;

    move-result-object v3

    :cond_2
    move-object v4, v3

    invoke-virtual {v0}, Lp4/v;->g0()Ljava/util/List;

    move-result-object v0

    const-string v3, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/w;

    invoke-virtual {v3, v2}, Lp4/w;->M0(Lb5/c0;)Lp4/w;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, LZ4/v;->i()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10}, Lp4/v;->y()Ljava/util/List;

    move-result-object v7

    iget-object v8, v10, Lp4/v;->i:Lb5/z;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v9, Lm4/B;->FINAL:Lm4/B;

    const/4 v3, 0x0

    iget-object v10, v11, LZ4/v;->f:Lm4/p;

    move-object v2, v1

    invoke-virtual/range {v2 .. v10}, Lp4/v;->Q0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;)V

    :goto_2
    return-object v1

    :pswitch_5
    iget-object v1, v0, LX4/B;->b:Ljava/lang/Object;

    check-cast v1, Lz4/i;

    new-instance v2, Lz4/i;

    iget-object v3, v1, Lz4/i;->m:LD4/f;

    iget-object v4, v3, LD4/f;->a:Ljava/lang/Object;

    check-cast v4, Ly4/a;

    new-instance v15, Ly4/a;

    move-object v5, v15

    iget-object v6, v4, Ly4/a;->a:La5/l;

    iget-object v7, v4, Ly4/a;->u:Lc5/l;

    move-object/from16 v25, v7

    iget-object v7, v4, Ly4/a;->v:Lv4/t;

    move-object/from16 v26, v7

    iget-object v7, v4, Ly4/a;->b:Lcom/bumptech/glide/h;

    iget-object v8, v4, Ly4/a;->c:Lq2/u;

    iget-object v9, v4, Ly4/a;->d:LD4/i;

    iget-object v10, v4, Ly4/a;->e:Lw4/h;

    iget-object v11, v4, Ly4/a;->f:Lr4/d;

    iget-object v12, v4, Ly4/a;->h:Lw4/h;

    iget-object v13, v4, Ly4/a;->i:LL/r;

    iget-object v14, v4, Ly4/a;->j:Lr4/d;

    move-object/from16 v16, v15

    iget-object v15, v4, Ly4/a;->k:Lq2/u;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, Ly4/a;->l:LD4/j;

    move-object/from16 v16, v0

    iget-object v0, v4, Ly4/a;->m:Lm4/U;

    move-object/from16 v17, v0

    iget-object v0, v4, Ly4/a;->n:Lu4/a;

    move-object/from16 v18, v0

    iget-object v0, v4, Ly4/a;->o:Lp4/B;

    move-object/from16 v19, v0

    iget-object v0, v4, Ly4/a;->p:Lj4/m;

    move-object/from16 v20, v0

    iget-object v0, v4, Ly4/a;->q:Lv4/c;

    move-object/from16 v21, v0

    iget-object v0, v4, Ly4/a;->r:LC4/f;

    move-object/from16 v22, v0

    iget-object v0, v4, Ly4/a;->s:Lv4/m;

    move-object/from16 v23, v0

    iget-object v0, v4, Ly4/a;->t:Ly4/b;

    move-object/from16 v24, v0

    iget-object v0, v4, Ly4/a;->w:LD4/j;

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v27}, Ly4/a;-><init>(La5/l;Lcom/bumptech/glide/h;Lq2/u;LD4/i;Lw4/h;Lr4/d;Lw4/h;LL/r;Lr4/d;Lq2/u;LD4/j;Lm4/U;Lu4/a;Lp4/B;Lj4/m;Lv4/c;LC4/f;Lv4/m;Ly4/b;Lc5/l;Lv4/t;LD4/j;)V

    new-instance v0, LD4/f;

    iget-object v4, v3, LD4/f;->c:Ljava/lang/Object;

    iget-object v3, v3, LD4/f;->b:Ljava/lang/Object;

    check-cast v3, Ly4/e;

    invoke-direct {v0, v2, v3, v4}, LD4/f;-><init>(Ly4/a;Ly4/e;LI3/e;)V

    invoke-virtual {v1}, Lp4/l;->f()Lm4/l;

    move-result-object v2

    const-string v3, "containingDeclaration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, LX4/B;->c:Ljava/lang/Object;

    check-cast v3, Lm4/f;

    iget-object v1, v1, Lz4/i;->i:Ls4/o;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v2, v1, v3}, Lz4/i;-><init>(LD4/f;Lm4/l;Ls4/o;Lm4/f;)V

    return-object v4

    :pswitch_6
    move-object v3, v0

    iget-object v0, v3, LX4/B;->b:Ljava/lang/Object;

    check-cast v0, Ll4/q;

    invoke-virtual {v0}, Ll4/q;->g()Ll4/i;

    move-result-object v1

    iget-object v1, v1, Ll4/i;->a:Lp4/B;

    sget-object v2, Ll4/g;->d:Ll4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll4/g;->h:LK4/b;

    new-instance v4, LD4/c;

    invoke-virtual {v0}, Ll4/q;->g()Ll4/i;

    move-result-object v0

    iget-object v0, v0, Ll4/i;->a:Lp4/B;

    iget-object v3, v3, LX4/B;->c:Ljava/lang/Object;

    check-cast v3, La5/l;

    invoke-direct {v4, v3, v0}, LD4/c;-><init>(La5/o;Lm4/D;)V

    invoke-static {v1, v2, v4}, Lm4/y;->f(Lm4/D;LK4/b;LD4/c;)Lm4/f;

    move-result-object v0

    invoke-interface {v0}, Lm4/f;->h()Lb5/D;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v3, v0

    new-instance v0, Ll4/q;

    iget-object v1, v3, LX4/B;->b:Ljava/lang/Object;

    check-cast v1, Ll4/k;

    invoke-virtual {v1}, Lj4/h;->k()Lp4/B;

    move-result-object v2

    const-string v4, "builtInsModule"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM4/j;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5}, LM4/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX4/B;->c:Ljava/lang/Object;

    check-cast v1, La5/l;

    invoke-direct {v0, v2, v1, v4}, Ll4/q;-><init>(Lp4/B;La5/l;LM4/j;)V

    return-object v0

    :pswitch_8
    move-object v3, v0

    new-instance v0, Lp4/m;

    iget-object v1, v3, LX4/B;->b:Ljava/lang/Object;

    check-cast v1, Ll4/g;

    iget-object v2, v1, Ll4/g;->b:LW3/b;

    iget-object v1, v1, Ll4/g;->a:Lp4/B;

    invoke-interface {v2, v1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lm4/l;

    sget-object v7, Ll4/g;->g:LK4/g;

    sget-object v8, Lm4/B;->ABSTRACT:Lm4/B;

    sget-object v9, Lm4/g;->INTERFACE:Lm4/g;

    iget-object v1, v1, Lp4/B;->e:Lj4/h;

    invoke-virtual {v1}, Lj4/h;->e()Lb5/D;

    move-result-object v1

    invoke-static {v1}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v1, v3, LX4/B;->c:Ljava/lang/Object;

    check-cast v1, La5/l;

    move-object v5, v0

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lp4/m;-><init>(Lm4/l;LK4/g;Lm4/B;Lm4/g;Ljava/util/List;La5/l;)V

    new-instance v2, Ll4/a;

    invoke-direct {v2, v1, v0}, LU4/h;-><init>(La5/l;Lp4/b;)V

    sget-object v1, LJ3/A;->a:LJ3/A;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lp4/m;->b0(LU4/n;Ljava/util/Set;Lp4/k;)V

    return-object v0

    :pswitch_9
    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX4/B;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX4/B;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    sget-object v9, Lh4/e;->a:Lh4/e;

    const-string v8, ")"

    const/16 v10, 0x30

    const-string v6, ", "

    const-string v7, "("

    move-object v5, v0

    invoke-static/range {v4 .. v10}, LJ3/q;->A0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    move-object v3, v0

    iget-object v0, v3, LX4/B;->b:Ljava/lang/Object;

    check-cast v0, Lg4/p0;

    iget-object v1, v0, Lg4/p0;->a:Lb5/z;

    invoke-virtual {v1}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, LJ3/y;->a:LJ3/y;

    goto/16 :goto_6

    :cond_4
    sget-object v2, LI3/g;->PUBLICATION:LI3/g;

    new-instance v4, Lg4/o0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lg4/o0;-><init>(Lg4/p0;I)V

    invoke-static {v2, v4}, Ld4/E;->o(LI3/g;LW3/a;)LI3/e;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_a

    check-cast v6, Lb5/U;

    invoke-virtual {v6}, Lb5/U;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v5, Ld4/w;->c:Ld4/w;

    goto :goto_5

    :cond_5
    new-instance v9, Lg4/p0;

    invoke-virtual {v6}, Lb5/U;->b()Lb5/z;

    move-result-object v10

    const-string v11, "typeProjection.type"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, LX4/B;->c:Ljava/lang/Object;

    check-cast v11, LW3/a;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Lg4/m0;

    invoke-direct {v8, v0, v5, v2}, Lg4/m0;-><init>(Lg4/p0;ILI3/e;)V

    :goto_4
    invoke-direct {v9, v10, v8}, Lg4/p0;-><init>(Lb5/z;LW3/a;)V

    invoke-virtual {v6}, Lb5/U;->a()Lb5/i0;

    move-result-object v5

    sget-object v6, Lg4/n0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    new-instance v5, Ld4/w;

    sget-object v6, Ld4/x;->OUT:Ld4/x;

    invoke-direct {v5, v6, v9}, Ld4/w;-><init>(Ld4/x;Lg4/p0;)V

    goto :goto_5

    :cond_7
    new-instance v0, LI3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v5, Ld4/w;

    sget-object v6, Ld4/x;->IN:Ld4/x;

    invoke-direct {v5, v6, v9}, Ld4/w;-><init>(Ld4/x;Lg4/p0;)V

    goto :goto_5

    :cond_9
    new-instance v5, Ld4/w;

    sget-object v6, Ld4/x;->INVARIANT:Ld4/x;

    invoke-direct {v5, v6, v9}, Ld4/w;-><init>(Ld4/x;Lg4/p0;)V

    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_a
    invoke-static {}, LJ3/r;->e0()V

    throw v8

    :cond_b
    move-object v0, v4

    :goto_6
    return-object v0

    :pswitch_b
    move-object v3, v0

    iget-object v0, v3, LX4/B;->b:Ljava/lang/Object;

    check-cast v0, Lg4/G;

    iget-object v1, v0, Lg4/G;->f:Lg4/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX4/B;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lg4/G;->g:Ljava/lang/String;

    const-string v3, "signature"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<init>"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lg4/E;->j()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_7
    move-object v4, v3

    goto :goto_8

    :cond_c
    invoke-static {v2}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/E;->k(LK4/g;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_7

    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lm4/v;

    invoke-static {v7}, Lg4/A0;->c(Lm4/v;)Lg4/w0;

    move-result-object v7

    invoke-virtual {v7}, Lg4/w0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    sget-object v8, Lg4/b;->f:Lg4/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "\n"

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LJ3/q;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LW3/b;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LI3/h;

    const-string v5, "Function \'"

    const-string v6, "\' (JVM signature: "

    const-string v7, ") not resolved in "

    invoke-static {v5, v2, v6, v0, v7}, LC4/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    const-string v1, " no members found"

    goto :goto_a

    :cond_f
    const-string v1, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_10
    invoke-static {v3}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/v;

    return-object v0

    :pswitch_c
    move-object v3, v0

    iget-object v0, v3, LX4/B;->b:Ljava/lang/Object;

    check-cast v0, Lc5/i;

    iget-object v0, v0, Lc5/i;->e:Ljava/lang/Object;

    invoke-interface {v0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_11

    sget-object v0, LJ3/y;->a:LJ3/y;

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/h0;

    iget-object v4, v3, LX4/B;->c:Ljava/lang/Object;

    check-cast v4, Lc5/f;

    invoke-virtual {v2, v4}, Lb5/h0;->w0(Lc5/f;)Lb5/h0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    return-object v1

    :pswitch_d
    move-object v3, v0

    iget-object v0, v3, LX4/B;->c:Ljava/lang/Object;

    check-cast v0, Lb5/B;

    iget-object v0, v0, Lb5/B;->c:Lkotlin/jvm/internal/l;

    invoke-interface {v0}, LW3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/d;

    iget-object v1, v3, LX4/B;->b:Ljava/lang/Object;

    check-cast v1, Lc5/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb5/z;

    return-object v0

    :pswitch_e
    move-object v3, v0

    iget-object v0, v3, LX4/B;->b:Ljava/lang/Object;

    check-cast v0, LZ4/j;

    iget-object v1, v0, LZ4/j;->o:LW1/m2;

    iget-object v1, v1, LW1/m2;->a:Ljava/lang/Object;

    check-cast v1, LX4/k;

    iget-object v1, v1, LX4/k;->e:LX4/b;

    iget-object v2, v3, LX4/B;->c:Ljava/lang/Object;

    check-cast v2, LF4/t;

    iget-object v0, v0, LZ4/j;->y:LX4/u;

    invoke-interface {v1, v0, v2}, LX4/e;->m0(LX4/w;LF4/t;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v3, v0

    iget-object v0, v3, LX4/B;->b:Ljava/lang/Object;

    check-cast v0, LX4/E;

    iget-object v0, v0, LX4/E;->a:LW1/m2;

    iget-object v1, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v1, LX4/k;

    iget-object v1, v1, LX4/k;->e:LX4/b;

    iget-object v2, v3, LX4/B;->c:Ljava/lang/Object;

    check-cast v2, LF4/Q;

    iget-object v0, v0, LW1/m2;->b:Ljava/lang/Object;

    check-cast v0, LH4/f;

    invoke-interface {v1, v2, v0}, LX4/e;->B0(LF4/Q;LH4/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
