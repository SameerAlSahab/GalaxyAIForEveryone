.class public final LZ4/s;
.super LZ4/r;
.source "SourceFile"


# instance fields
.field public final g:Lm4/I;

.field public final h:Ljava/lang/String;

.field public final i:LK4/c;


# direct methods
.method public constructor <init>(Lm4/I;LF4/C;LH4/f;LH4/a;LD4/k;LX4/k;Ljava/lang/String;LW3/a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ls3/p;

    iget-object v1, v0, LF4/C;->g:LF4/X;

    const-string v5, "proto.typeTable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Ls3/p;-><init>(LF4/X;)V

    sget-object v1, LH4/h;->b:LH4/h;

    iget-object v1, v0, LF4/C;->i:LF4/e0;

    const-string v5, "proto.versionRequirementTable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/f;->e(LF4/e0;)LH4/h;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, LX4/k;->a(Lm4/I;LH4/f;Ls3/p;LH4/h;LH4/a;LD4/k;)LW1/m2;

    move-result-object v1

    iget-object v2, v0, LF4/C;->d:Ljava/util/List;

    const-string v3, "proto.functionList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LF4/C;->e:Ljava/util/List;

    const-string v4, "proto.propertyList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LF4/C;->f:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, LZ4/r;-><init>(LW1/m2;Ljava/util/List;Ljava/util/List;Ljava/util/List;LW3/a;)V

    iput-object v14, v6, LZ4/s;->g:Lm4/I;

    iput-object v15, v6, LZ4/s;->h:Ljava/lang/String;

    move-object v0, v14

    check-cast v0, Lp4/D;

    iget-object v0, v0, Lp4/D;->f:LK4/c;

    iput-object v0, v6, LZ4/s;->i:LK4/c;

    return-void
.end method


# virtual methods
.method public final a(LK4/g;Lu4/b;)Lm4/i;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ4/r;->b:LW1/m2;

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->i:Lu4/a;

    iget-object v1, p0, LZ4/s;->g:Lm4/I;

    invoke-static {v0, p2, v1, p1}, LP0/a;->r(Lu4/a;Lu4/b;Lm4/I;LK4/g;)V

    invoke-super {p0, p1, p2}, LZ4/r;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object p0

    return-object p0
.end method

.method public final g(LU4/f;LW3/b;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu4/b;->WHEN_GET_ALL_DESCRIPTORS:Lu4/b;

    invoke-virtual {p0, p1, p2, v0}, LZ4/r;->i(LU4/f;LW3/b;Lu4/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LZ4/r;->b:LW1/m2;

    iget-object p2, p2, LW1/m2;->a:Ljava/lang/Object;

    check-cast p2, LX4/k;

    iget-object p2, p2, LX4/k;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/c;

    iget-object v2, p0, LZ4/s;->i:LK4/c;

    invoke-interface {v1, v2}, Lo4/c;->b(LK4/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LW3/b;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(LK4/g;)LK4/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/b;

    iget-object p0, p0, LZ4/s;->i:LK4/c;

    invoke-direct {v0, p0, p1}, LK4/b;-><init>(LK4/c;LK4/g;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, LJ3/A;->a:LJ3/A;

    return-object p0
.end method

.method public final q(LK4/g;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LZ4/r;->q(LK4/g;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LZ4/r;->b:LW1/m2;

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/c;

    iget-object v2, p0, LZ4/s;->i:LK4/c;

    invoke-interface {v1, v2, p1}, Lo4/c;->c(LK4/c;LK4/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ4/s;->h:Ljava/lang/String;

    return-object p0
.end method
