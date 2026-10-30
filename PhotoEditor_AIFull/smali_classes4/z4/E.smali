.class public final Lz4/E;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public final o:LD4/f;

.field public final p:Ls4/C;


# direct methods
.method public constructor <init>(LD4/f;Ls4/C;ILm4/m;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v2, v0, Ly4/a;->a:La5/l;

    new-instance v4, Ly4/c;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Ly4/c;-><init>(LD4/f;LB4/b;Z)V

    iget-object v1, p2, Ls4/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v5

    sget-object v6, Lb5/i0;->INVARIANT:Lb5/i0;

    const/4 v7, 0x0

    iget-object v9, v0, Ly4/a;->m:Lm4/U;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lp4/c;-><init>(La5/o;Lm4/l;Ln4/h;LK4/g;Lb5/i0;ZILm4/U;)V

    iput-object p1, p0, Lz4/E;->o:LD4/f;

    iput-object p2, p0, Lz4/E;->p:Ls4/C;

    return-void
.end method


# virtual methods
.method public final L0(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p0

    iget-object v7, v6, Lz4/E;->o:LD4/f;

    iget-object v0, v7, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v14, v0, Ly4/a;->r:LC4/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lb5/z;

    sget-object v0, LC4/p;->e:LC4/p;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, Lb5/f0;->c(Lb5/z;LW3/b;Lk5/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, LC4/r;

    sget-object v4, Lv4/a;->TYPE_PARAMETER_BOUNDS:Lv4/a;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LC4/r;-><init>(Lm4/m;ZLD4/f;Lv4/a;Z)V

    sget-object v11, LJ3/y;->a:LJ3/y;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LC4/f;->a(LC4/r;Lb5/z;Ljava/util/List;LC4/t;Z)Lb5/z;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final M0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lz4/E;->p:Ls4/C;

    iget-object v0, v0, Ls4/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "typeVariable.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Ls4/q;

    invoke-direct {v6, v5}, Ls4/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LJ3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls4/q;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LJ3/y;->a:LJ3/y;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lz4/E;->o:LD4/f;

    if-eqz v0, :cond_3

    iget-object p0, v2, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->o:Lp4/B;

    iget-object p0, p0, Lp4/B;->e:Lj4/h;

    invoke-virtual {p0}, Lj4/h;->e()Lb5/D;

    move-result-object p0

    iget-object v0, v2, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v0, v0, Ly4/a;->o:Lp4/B;

    iget-object v0, v0, Lp4/B;->e:Lj4/h;

    invoke-virtual {v0}, Lj4/h;->o()Lb5/D;

    move-result-object v0

    invoke-static {p0, v0}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/q;

    iget-object v5, v2, LD4/f;->e:Ljava/lang/Object;

    check-cast v5, Li3/a;

    sget-object v6, Lb5/d0;->COMMON:Lb5/d0;

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, p0, v7}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_3
    return-object p0
.end method
