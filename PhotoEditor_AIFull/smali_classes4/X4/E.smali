.class public final LX4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW1/m2;

.field public final b:LX4/E;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:La5/j;

.field public final f:La5/j;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW1/m2;LX4/E;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/E;->a:LW1/m2;

    iput-object p2, p0, LX4/E;->b:LX4/E;

    iput-object p4, p0, LX4/E;->c:Ljava/lang/String;

    iput-object p5, p0, LX4/E;->d:Ljava/lang/String;

    iget-object p1, p1, LW1/m2;->a:Ljava/lang/Object;

    check-cast p1, LX4/k;

    iget-object p2, p1, LX4/k;->a:La5/o;

    new-instance p4, LX4/A;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LX4/A;-><init>(LX4/E;I)V

    check-cast p2, La5/l;

    invoke-virtual {p2, p4}, La5/l;->c(LW3/b;)La5/j;

    move-result-object p2

    iput-object p2, p0, LX4/E;->e:La5/j;

    new-instance p2, LX4/A;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LX4/A;-><init>(LX4/E;I)V

    iget-object p1, p1, LX4/k;->a:La5/o;

    check-cast p1, La5/l;

    invoke-virtual {p1, p2}, La5/l;->c(LW3/b;)La5/j;

    move-result-object p1

    iput-object p1, p0, LX4/E;->f:La5/j;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LJ3/z;->a:LJ3/z;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LF4/W;

    iget v0, p5, LF4/W;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LZ4/w;

    iget-object v2, p0, LX4/E;->a:LW1/m2;

    invoke-direct {v1, v2, p5, p3}, LZ4/w;-><init>(LW1/m2;LF4/W;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LX4/E;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lb5/D;Lb5/z;)Lb5/D;
    .locals 7

    invoke-static {p0}, La/a;->j(Lb5/z;)Lj4/h;

    move-result-object v0

    invoke-virtual {p0}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object v1

    invoke-static {p0}, Lg1/S;->r(Lb5/z;)Lb5/z;

    move-result-object v2

    invoke-static {p0}, Lg1/S;->p(Lb5/z;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lg1/S;->s(Lb5/z;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LJ3/q;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb5/U;

    invoke-virtual {v6}, Lb5/U;->b()Lb5/z;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lg1/S;->j(Lj4/h;Ln4/h;Lb5/z;Ljava/util/List;Ljava/util/ArrayList;Lb5/z;Z)Lb5/D;

    move-result-object p1

    invoke-virtual {p0}, Lb5/z;->n0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LF4/Q;LX4/E;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LF4/Q;->d:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX4/E;->a:LW1/m2;

    iget-object v1, v1, LW1/m2;->d:Ljava/lang/Object;

    check-cast v1, Ls3/p;

    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->r(LF4/Q;Ls3/p;)LF4/Q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX4/E;->d(LF4/Q;LX4/E;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LJ3/y;->a:LJ3/y;

    :cond_1
    invoke-static {v0, p0}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;Ln4/h;Lb5/P;Lm4/l;)Lb5/K;
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb5/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ln4/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lb5/K;->b:LY2/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lb5/K;->c:Lb5/K;

    goto :goto_1

    :cond_0
    sget-object p3, Lb5/K;->b:LY2/f;

    new-instance v0, Lb5/k;

    invoke-direct {v0, p1}, Lb5/k;-><init>(Ln4/h;)V

    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LY2/f;->g(Ljava/util/List;)Lb5/K;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lb5/K;->b:LY2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LY2/f;->g(Ljava/util/List;)Lb5/K;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LX4/E;LF4/Q;I)Lm4/f;
    .locals 4

    iget-object v0, p0, LX4/E;->a:LW1/m2;

    iget-object v0, v0, LW1/m2;->b:Ljava/lang/Object;

    check-cast v0, LH4/f;

    invoke-static {v0, p2}, Lf1/i;->e(LH4/f;I)LK4/b;

    move-result-object p2

    new-instance v0, LX4/A;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LX4/A;-><init>(LX4/E;I)V

    invoke-static {v0, p1}, Ll5/m;->P(LW3/b;Ljava/lang/Object;)Ll5/j;

    move-result-object p1

    sget-object v0, LX4/D;->a:LX4/D;

    invoke-static {p1, v0}, Ll5/m;->Q(Ll5/j;LW3/b;)Ll5/q;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ll5/q;->a:Ll5/j;

    invoke-interface {v1}, Ll5/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Ll5/q;->b:LW3/b;

    invoke-interface {v3, v2}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, LX4/C;->a:LX4/C;

    invoke-static {p1, p2}, Ll5/m;->P(LW3/b;Ljava/lang/Object;)Ll5/j;

    move-result-object p1

    invoke-static {p1}, Ll5/m;->L(Ll5/j;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LX4/E;->a:LW1/m2;

    iget-object p0, p0, LW1/m2;->a:Ljava/lang/Object;

    check-cast p0, LX4/k;

    iget-object p0, p0, LX4/k;->l:LD4/c;

    invoke-virtual {p0, p2, v0}, LD4/c;->n(LK4/b;Ljava/util/List;)Lm4/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Lm4/W;
    .locals 2

    iget-object v0, p0, LX4/E;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/W;

    if-nez v0, :cond_1

    iget-object p0, p0, LX4/E;->b:LX4/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX4/E;->b(I)Lm4/W;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(LF4/Q;Z)Lb5/D;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v9, "proto"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LF4/Q;->p()Z

    move-result v9

    const/16 v10, 0x80

    iget-object v11, v0, LX4/E;->a:LW1/m2;

    if-eqz v9, :cond_0

    iget v9, v1, LF4/Q;->j:I

    iget-object v12, v11, LW1/m2;->b:Ljava/lang/Object;

    check-cast v12, LH4/f;

    invoke-static {v12, v9}, Lf1/i;->e(LH4/f;I)LK4/b;

    move-result-object v9

    iget-boolean v9, v9, LK4/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, LW1/m2;->a:Ljava/lang/Object;

    check-cast v9, LX4/k;

    iget-object v9, v9, LX4/k;->g:LX4/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v9, v1, LF4/Q;->c:I

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_1

    iget v9, v1, LF4/Q;->o:I

    iget-object v12, v11, LW1/m2;->b:Ljava/lang/Object;

    check-cast v12, LH4/f;

    invoke-static {v12, v9}, Lf1/i;->e(LH4/f;I)LK4/b;

    move-result-object v9

    iget-boolean v9, v9, LK4/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, LW1/m2;->a:Ljava/lang/Object;

    check-cast v9, LX4/k;

    iget-object v9, v9, LX4/k;->g:LX4/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, LF4/Q;->p()Z

    move-result v9

    const/16 v18, 0x0

    if-eqz v9, :cond_2

    iget-object v6, v0, LX4/E;->e:La5/j;

    iget v7, v1, LF4/Q;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm4/i;

    if-nez v6, :cond_8

    iget v6, v1, LF4/Q;->j:I

    invoke-static {v0, v1, v6}, LX4/E;->g(LX4/E;LF4/Q;I)Lm4/f;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v9, v1, LF4/Q;->c:I

    and-int/lit8 v12, v9, 0x20

    if-ne v12, v7, :cond_3

    iget v6, v1, LF4/Q;->m:I

    invoke-virtual {v0, v6}, LX4/E;->b(I)Lm4/W;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Ld5/k;->a:Ld5/k;

    sget-object v6, Ld5/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Ld5/j;

    iget v7, v1, LF4/Q;->m:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, LX4/E;->d:Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld5/k;->d(Ld5/j;[Ljava/lang/String;)Ld5/i;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v11, LW1/m2;->b:Ljava/lang/Object;

    check-cast v6, LH4/f;

    iget v7, v1, LF4/Q;->n:I

    invoke-interface {v6, v7}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX4/E;->g:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lm4/W;

    invoke-interface {v10}, Lm4/l;->getName()LK4/g;

    move-result-object v10

    invoke-virtual {v10}, LK4/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    move-object/from16 v9, v18

    :goto_1
    move-object v7, v9

    check-cast v7, Lm4/W;

    if-nez v7, :cond_6

    sget-object v7, Ld5/k;->a:Ld5/k;

    sget-object v7, Ld5/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Ld5/j;

    iget-object v9, v11, LW1/m2;->c:Ljava/lang/Object;

    check-cast v9, Lm4/l;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ld5/k;->d(Ld5/j;[Ljava/lang/String;)Ld5/i;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v9, 0x80

    if-ne v6, v10, :cond_9

    iget-object v6, v0, LX4/E;->f:La5/j;

    iget v7, v1, LF4/Q;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm4/i;

    if-nez v6, :cond_8

    iget v6, v1, LF4/Q;->o:I

    invoke-static {v0, v1, v6}, LX4/E;->g(LX4/E;LF4/Q;I)Lm4/f;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Lm4/i;->o()Lb5/P;

    move-result-object v6

    const-string v7, "classifier.typeConstructor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v6, Ld5/k;->a:Ld5/k;

    sget-object v6, Ld5/j;->UNKNOWN_TYPE:Ld5/j;

    new-array v7, v8, [Ljava/lang/String;

    invoke-static {v6, v7}, Ld5/k;->d(Ld5/j;[Ljava/lang/String;)Ld5/i;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Lb5/P;->f()Lm4/i;

    move-result-object v7

    invoke-static {v7}, Ld5/k;->f(Lm4/l;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, Ld5/k;->a:Ld5/k;

    sget-object v0, Ld5/j;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Ld5/j;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJ3/y;->a:LJ3/y;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, Ld5/k;->e(Ld5/j;Ljava/util/List;Lb5/P;[Ljava/lang/String;)Ld5/h;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v7, LZ4/a;

    iget-object v9, v11, LW1/m2;->a:Ljava/lang/Object;

    check-cast v9, LX4/k;

    iget-object v9, v9, LX4/k;->a:La5/o;

    new-instance v10, LX4/B;

    invoke-direct {v10, v8, v0, v1}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v9, v10}, LZ4/a;-><init>(La5/o;LW3/a;)V

    iget-object v9, v11, LW1/m2;->a:Ljava/lang/Object;

    check-cast v9, LX4/k;

    iget-object v10, v9, LX4/k;->s:Ljava/util/List;

    iget-object v12, v11, LW1/m2;->c:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, Lm4/l;

    invoke-static {v10, v7, v6, v15}, LX4/E;->e(Ljava/util/List;Ln4/h;Lb5/P;Lm4/l;)Lb5/K;

    move-result-object v10

    invoke-static {v1, v0}, LX4/E;->d(LF4/Q;LX4/E;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v8

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v8, v11, LW1/m2;->d:Ljava/lang/Object;

    check-cast v8, Ls3/p;

    const-string v14, "typeTable"

    if-eqz v16, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v19, v12, 0x1

    if-ltz v12, :cond_14

    move-object/from16 v4, v16

    check-cast v4, LF4/O;

    invoke-interface {v6}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v5, "constructor.parameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, LJ3/q;->y0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/W;

    iget-object v5, v4, LF4/O;->c:LF4/N;

    sget-object v12, LF4/N;->STAR:LF4/N;

    if-ne v5, v12, :cond_c

    if-nez v3, :cond_b

    new-instance v3, Lb5/H;

    iget-object v4, v9, LX4/k;->b:Lm4/D;

    invoke-interface {v4}, Lm4/D;->e()Lj4/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lb5/H;-><init>(Lj4/h;)V

    goto :goto_5

    :cond_b
    new-instance v4, Lb5/I;

    invoke-direct {v4, v3}, Lb5/I;-><init>(Lm4/W;)V

    move-object v3, v4

    :goto_5
    const/4 v12, 0x2

    const/4 v14, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v3, "typeArgumentProto.projection"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX4/x;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v3, v3, v12

    const/4 v12, 0x1

    if-eq v3, v12, :cond_10

    const/4 v12, 0x2

    if-eq v3, v12, :cond_f

    const/4 v12, 0x3

    if-eq v3, v12, :cond_e

    const/4 v12, 0x4

    if-eq v3, v12, :cond_d

    new-instance v0, LI3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v3, Lb5/i0;->INVARIANT:Lb5/i0;

    goto :goto_6

    :cond_f
    sget-object v3, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    goto :goto_6

    :cond_10
    sget-object v3, Lb5/i0;->IN_VARIANCE:Lb5/i0;

    :goto_6
    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v4, LF4/O;->b:I

    const/4 v12, 0x2

    and-int/lit8 v14, v5, 0x2

    if-ne v14, v12, :cond_11

    iget-object v5, v4, LF4/O;->d:LF4/Q;

    const/4 v14, 0x4

    goto :goto_7

    :cond_11
    const/4 v14, 0x4

    and-int/2addr v5, v14

    if-ne v5, v14, :cond_12

    iget v5, v4, LF4/O;->e:I

    invoke-virtual {v8, v5}, Ls3/p;->a(I)LF4/Q;

    move-result-object v5

    goto :goto_7

    :cond_12
    move-object/from16 v5, v18

    :goto_7
    if-nez v5, :cond_13

    new-instance v3, Lb5/I;

    sget-object v5, Ld5/j;->NO_RECORDED_TYPE:Ld5/j;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lb5/I;-><init>(Lb5/z;)V

    goto :goto_8

    :cond_13
    new-instance v4, Lb5/I;

    invoke-virtual {v0, v5}, LX4/E;->f(LF4/Q;)Lb5/z;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    move-object v3, v4

    :goto_8
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v19

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v14, 0xa

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LJ3/r;->e0()V

    throw v18

    :cond_15
    invoke-static {v13}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, Lb5/P;->f()Lm4/i;

    move-result-object v3

    if-eqz p2, :cond_1a

    instance-of v4, v3, LZ4/v;

    if-eqz v4, :cond_1a

    check-cast v3, LZ4/v;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lb5/g;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, LZ4/v;->i:Lp4/e;

    invoke-virtual {v4}, Lp4/e;->getParameters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm4/W;

    invoke-interface {v10}, Lm4/W;->a()Lm4/W;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v5, v2}, LJ3/q;->b1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LJ3/G;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object v16

    new-instance v21, LD4/c;

    const/16 v17, 0x9

    move-object/from16 v12, v21

    move-object/from16 v13, v18

    move-object v4, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v12 .. v17}, LD4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lb5/K;->b:LY2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb5/K;->c:Lb5/K;

    const-string v5, "attributes"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v23, 0x0

    move-object/from16 v22, v2

    invoke-virtual/range {v20 .. v25}, Lb5/g;->h(LD4/c;Lb5/K;ZIZ)Lb5/D;

    move-result-object v2

    iget-object v5, v9, LX4/k;->s:Ljava/util/List;

    invoke-virtual {v2}, Lb5/z;->getAnnotations()Ln4/h;

    move-result-object v10

    invoke-static {v7, v10}, LJ3/q;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v7, Ln4/g;->a:Ln4/f;

    goto :goto_a

    :cond_17
    new-instance v10, Ln4/i;

    const/4 v12, 0x0

    invoke-direct {v10, v7, v12}, Ln4/i;-><init>(Ljava/util/List;I)V

    move-object v7, v10

    :goto_a
    invoke-static {v5, v7, v6, v3}, LX4/E;->e(Ljava/util/List;Ln4/h;Lb5/P;Lm4/l;)Lb5/K;

    move-result-object v3

    invoke-static {v2}, Lb5/f0;->e(Lb5/z;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-boolean v5, v1, LF4/Q;->e:Z

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v5, 0x1

    :goto_c
    invoke-virtual {v2, v5}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object v2

    invoke-virtual {v2, v3}, Lb5/D;->z0(Lb5/K;)Lb5/D;

    move-result-object v2

    goto/16 :goto_15

    :cond_1a
    move-object v4, v14

    move-object v3, v15

    sget-object v5, LH4/e;->a:LH4/b;

    iget v7, v1, LF4/Q;->t:I

    invoke-virtual {v5, v7}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-boolean v5, v1, LF4/Q;->e:Z

    invoke-interface {v6}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v7, v12

    if-eqz v7, :cond_1d

    const/4 v12, 0x1

    if-eq v7, v12, :cond_1c

    :cond_1b
    move-object/from16 v3, v18

    goto/16 :goto_13

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v12

    if-ltz v3, :cond_1b

    invoke-interface {v6}, Lb5/P;->e()Lj4/h;

    move-result-object v7

    invoke-virtual {v7, v3}, Lj4/h;->v(I)Lm4/f;

    move-result-object v3

    invoke-interface {v3}, Lm4/i;->o()Lb5/P;

    move-result-object v3

    const-string v7, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3, v2, v5}, Lb5/g;->r(Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    move-result-object v3

    goto/16 :goto_13

    :cond_1d
    invoke-static {v10, v6, v2, v5}, Lb5/g;->r(Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    move-result-object v5

    invoke-virtual {v5}, Lb5/z;->c0()Lb5/P;

    move-result-object v7

    invoke-interface {v7}, Lb5/P;->f()Lm4/i;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7}, Lg1/S;->q(Lm4/i;)Lk4/g;

    move-result-object v7

    goto :goto_d

    :cond_1e
    move-object/from16 v7, v18

    :goto_d
    sget-object v10, Lk4/g;->Function:Lk4/g;

    if-ne v7, v10, :cond_1b

    invoke-static {v5}, Lg1/S;->s(Lb5/z;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LJ3/q;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/U;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lb5/U;->b()Lb5/z;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v7}, Lb5/z;->c0()Lb5/P;

    move-result-object v10

    invoke-interface {v10}, Lb5/P;->f()Lm4/i;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-static {v10}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object v10

    goto :goto_e

    :cond_20
    move-object/from16 v10, v18

    :goto_e
    invoke-virtual {v7}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_26

    sget-object v12, Lj4/o;->f:LK4/c;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    sget-object v12, LX4/F;->a:LK4/c;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v7}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/U;

    invoke-virtual {v7}, Lb5/U;->b()Lb5/z;

    move-result-object v7

    const-string v10, "continuationArgumentType.arguments.single().type"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v3, Lm4/b;

    if-eqz v10, :cond_22

    move-object v15, v3

    check-cast v15, Lm4/b;

    goto :goto_f

    :cond_22
    move-object/from16 v15, v18

    :goto_f
    if-eqz v15, :cond_23

    invoke-static {v15}, LR4/f;->c(Lm4/m;)LK4/c;

    move-result-object v3

    goto :goto_10

    :cond_23
    move-object/from16 v3, v18

    :goto_10
    sget-object v10, LX4/z;->a:LK4/c;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v5, v7}, LX4/E;->a(Lb5/D;Lb5/z;)Lb5/D;

    move-result-object v5

    goto :goto_12

    :cond_24
    invoke-static {v5, v7}, LX4/E;->a(Lb5/D;Lb5/z;)Lb5/D;

    move-result-object v5

    goto :goto_12

    :cond_25
    :goto_11
    move-object/from16 v5, v18

    :cond_26
    :goto_12
    move-object v3, v5

    :goto_13
    if-nez v3, :cond_27

    sget-object v3, Ld5/k;->a:Ld5/k;

    sget-object v3, Ld5/j;->INCONSISTENT_SUSPEND_FUNCTION:Ld5/j;

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v3, v2, v6, v7}, Ld5/k;->e(Ld5/j;Ljava/util/List;Lb5/P;[Ljava/lang/String;)Ld5/h;

    move-result-object v2

    goto :goto_15

    :cond_27
    :goto_14
    move-object v2, v3

    goto :goto_15

    :cond_28
    iget-boolean v3, v1, LF4/Q;->e:Z

    invoke-static {v10, v6, v2, v3}, Lb5/g;->r(Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    move-result-object v2

    sget-object v3, LH4/e;->b:LH4/b;

    iget v5, v1, LF4/Q;->t:I

    invoke-virtual {v3, v5}, LH4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lb5/g;->p(Lb5/h0;Z)Lb5/p;

    move-result-object v3

    if-eqz v3, :cond_29

    goto :goto_14

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_15
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, LF4/Q;->c:I

    const/16 v4, 0x400

    and-int/lit16 v5, v3, 0x400

    if-ne v5, v4, :cond_2b

    iget-object v3, v1, LF4/Q;->r:LF4/Q;

    goto :goto_16

    :cond_2b
    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2c

    iget v3, v1, LF4/Q;->s:I

    invoke-virtual {v8, v3}, Ls3/p;->a(I)LF4/Q;

    move-result-object v18

    :cond_2c
    move-object/from16 v3, v18

    :goto_16
    if-eqz v3, :cond_2d

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LX4/E;->c(LF4/Q;Z)Lb5/D;

    move-result-object v0

    invoke-static {v2, v0}, Lb5/c;->z(Lb5/D;Lb5/D;)Lb5/D;

    move-result-object v2

    :cond_2d
    invoke-virtual/range {p1 .. p1}, LF4/Q;->p()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v1, LF4/Q;->j:I

    iget-object v1, v11, LW1/m2;->b:Ljava/lang/Object;

    check-cast v1, LH4/f;

    invoke-static {v1, v0}, Lf1/i;->e(LH4/f;I)LK4/b;

    iget-object v0, v9, LX4/k;->r:Lo4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "computedType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    return-object v2
.end method

.method public final f(LF4/Q;)Lb5/z;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LF4/Q;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LX4/E;->a:LW1/m2;

    iget-object v1, v0, LW1/m2;->b:Ljava/lang/Object;

    check-cast v1, LH4/f;

    iget v3, p1, LF4/Q;->f:I

    invoke-interface {v1, v3}, LH4/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LX4/E;->c(LF4/Q;Z)Lb5/D;

    move-result-object v3

    const-string v4, "typeTable"

    iget-object v5, v0, LW1/m2;->d:Ljava/lang/Object;

    check-cast v5, Ls3/p;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, LF4/Q;->c:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, LF4/Q;->g:LF4/Q;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    iget v4, p1, LF4/Q;->i:I

    invoke-virtual {v5, v4}, Ls3/p;->a(I)LF4/Q;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LX4/E;->c(LF4/Q;Z)Lb5/D;

    move-result-object p0

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->j:LX4/n;

    invoke-interface {v0, p1, v1, v3, p0}, LX4/n;->a(LF4/Q;Ljava/lang/String;Lb5/D;Lb5/D;)Lb5/z;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, LX4/E;->c(LF4/Q;Z)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX4/E;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX4/E;->b:LX4/E;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX4/E;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
