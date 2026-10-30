.class public final Lz4/n;
.super Lz4/z;
.source "SourceFile"


# instance fields
.field public final n:Lm4/f;

.field public final o:Ls4/o;

.field public final p:Z

.field public final q:La5/i;

.field public final r:La5/i;

.field public final s:La5/i;

.field public final t:La5/i;

.field public final u:La5/j;


# direct methods
.method public constructor <init>(LD4/f;Lm4/f;Ls4/o;ZLz4/n;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lz4/z;-><init>(LD4/f;Lz4/z;)V

    iput-object p2, p0, Lz4/n;->n:Lm4/f;

    iput-object p3, p0, Lz4/n;->o:Ls4/o;

    iput-boolean p4, p0, Lz4/n;->p:Z

    iget-object p2, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast p2, Ly4/a;

    iget-object p2, p2, Ly4/a;->a:La5/l;

    new-instance p3, Lz4/l;

    invoke-direct {p3, p0, p1}, Lz4/l;-><init>(Lz4/n;LD4/f;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, La5/i;

    invoke-direct {p4, p2, p3}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p4, p0, Lz4/n;->q:La5/i;

    new-instance p3, Lz4/m;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lz4/m;-><init>(Lz4/n;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, La5/i;

    invoke-direct {p4, p2, p3}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p4, p0, Lz4/n;->r:La5/i;

    new-instance p3, Lz4/l;

    invoke-direct {p3, p1, p0}, Lz4/l;-><init>(LD4/f;Lz4/n;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, La5/i;

    invoke-direct {p4, p2, p3}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p4, p0, Lz4/n;->s:La5/i;

    new-instance p3, Lz4/m;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lz4/m;-><init>(Lz4/n;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, La5/i;

    invoke-direct {p4, p2, p3}, La5/h;-><init>(La5/l;LW3/a;)V

    iput-object p4, p0, Lz4/n;->t:La5/i;

    new-instance p3, LC4/b;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p0, p1}, LC4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, La5/l;->c(LW3/b;)La5/j;

    move-result-object p1

    iput-object p1, p0, Lz4/n;->u:La5/j;

    return-void
.end method

.method public static C(Lp4/M;Lm4/v;Ljava/util/AbstractCollection;)Lp4/M;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/M;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lp4/v;->F:Lm4/v;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lz4/n;->F(Lm4/v;Lm4/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lm4/v;->o0()Lm4/u;

    move-result-object p0

    invoke-interface {p0}, Lm4/u;->p()Lm4/u;

    move-result-object p0

    invoke-interface {p0}, Lm4/u;->build()Lm4/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Lp4/M;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(Lp4/M;)Lp4/M;
    .locals 5

    invoke-virtual {p0}, Lp4/v;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJ3/q;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/T;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Lp4/U;

    invoke-virtual {v3}, Lp4/U;->getType()Lb5/z;

    move-result-object v3

    invoke-virtual {v3}, Lb5/z;->c0()Lb5/P;

    move-result-object v3

    invoke-interface {v3}, Lb5/P;->f()Lm4/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LR4/f;->h(Lm4/l;)LK4/e;

    move-result-object v3

    invoke-virtual {v3}, LK4/e;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LK4/e;->g()LK4/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lj4/o;->f:LK4/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lm4/v;->o0()Lm4/u;

    move-result-object v2

    invoke-virtual {p0}, Lp4/v;->y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/q;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Lm4/u;->b(Ljava/util/List;)Lm4/u;

    move-result-object p0

    check-cast v0, Lp4/U;

    invoke-virtual {v0}, Lp4/U;->getType()Lb5/z;

    move-result-object v0

    invoke-virtual {v0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/U;

    invoke-virtual {v0}, Lb5/U;->b()Lb5/z;

    move-result-object v0

    invoke-interface {p0, v0}, Lm4/u;->u(Lb5/z;)Lm4/u;

    move-result-object p0

    invoke-interface {p0}, Lm4/u;->build()Lm4/v;

    move-result-object p0

    check-cast p0, Lp4/M;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp4/v;->y:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(Lm4/v;Lm4/v;)Z
    .locals 3

    sget-object v0, LN4/q;->c:LN4/q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, LN4/q;->n(Lm4/b;Lm4/b;Z)LN4/p;

    move-result-object v0

    invoke-virtual {v0}, LN4/p;->c()LN4/o;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LN4/o;->OVERRIDABLE:LN4/o;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->k(Lm4/b;Lm4/b;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(Lp4/M;Lp4/M;)Z
    .locals 2

    sget v0, Lv4/d;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4/o;->getName()LK4/g;

    move-result-object v0

    invoke-virtual {v0}, LK4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LJ3/G;->d(Lm4/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv4/H;->g:Lv4/D;

    iget-object v1, v1, Lv4/D;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp4/M;->X0()Lp4/M;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lz4/n;->F(Lm4/v;Lm4/v;)Z

    move-result p0

    return p0
.end method

.method public static H(Lm4/Q;Ljava/lang/String;LW3/b;)Lp4/M;
    .locals 4

    invoke-static {p1}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object p1

    invoke-interface {p2, p1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/M;

    invoke-virtual {p2}, Lp4/v;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lc5/d;->a:Lc5/l;

    iget-object v2, p2, Lp4/v;->i:Lb5/z;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lm4/Y;->getType()Lb5/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc5/l;->b(Lb5/z;Lb5/z;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(Lm4/Q;LW3/b;)Lp4/M;
    .locals 5

    invoke-interface {p0}, Lm4/l;->getName()LK4/g;

    move-result-object v0

    invoke-virtual {v0}, LK4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv4/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v0

    invoke-interface {p1, v0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/M;

    invoke-virtual {v0}, Lp4/v;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lp4/v;->i:Lb5/z;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lj4/h;->e:LK4/g;

    sget-object v3, Lj4/n;->d:LK4/e;

    invoke-static {v2, v3}, Lj4/h;->D(Lb5/z;LK4/e;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lc5/d;->a:Lc5/l;

    invoke-virtual {v0}, Lp4/v;->y()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/T;

    check-cast v3, Lp4/U;

    invoke-virtual {v3}, Lp4/U;->getType()Lb5/z;

    move-result-object v3

    invoke-interface {p0}, Lm4/Y;->getType()Lb5/z;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc5/l;->a(Lb5/z;Lb5/z;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(Lp4/M;Lm4/v;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LJ3/G;->c(Lm4/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lm4/v;->a()Lm4/v;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LJ3/G;->c(Lm4/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lz4/n;->F(Lm4/v;Lm4/v;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lz4/n;LK4/g;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lz4/z;->e:La5/i;

    invoke-virtual {v0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/c;

    invoke-interface {v0, p1}, Lz4/c;->f(LK4/g;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/x;

    invoke-virtual {p0, v1}, Lz4/z;->t(Ls4/x;)Lx4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lz4/n;LK4/g;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lz4/n;->K(LK4/g;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp4/M;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Le1/m;->i(Lm4/d;)Lm4/d;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lv4/f;->a(Lm4/v;)Lm4/v;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Lk5/h;LW3/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/Q;

    invoke-virtual {v0, v4, v2}, Lz4/n;->E(Lm4/Q;LW3/b;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, Lz4/n;->I(Lm4/Q;LW3/b;)Lp4/M;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Lm4/Z;->F()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lz4/n;->J(Lm4/Q;LW3/b;)Lp4/M;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lp4/v;->j()Lm4/B;

    invoke-virtual {v5}, Lp4/v;->j()Lm4/B;

    :cond_3
    new-instance v15, Lx4/d;

    const-string v8, "ownerDescriptor"

    iget-object v9, v0, Lz4/n;->n:Lm4/f;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ln4/g;->a:Ln4/f;

    invoke-virtual {v5}, Lp4/v;->j()Lm4/B;

    move-result-object v11

    invoke-virtual {v5}, Lp4/v;->getVisibility()Lm4/p;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    move v13, v8

    goto :goto_1

    :cond_4
    move v13, v14

    :goto_1
    invoke-interface {v4}, Lm4/l;->getName()LK4/g;

    move-result-object v16

    invoke-virtual {v5}, Lp4/p;->getSource()Lm4/T;

    move-result-object v17

    sget-object v18, Lm4/c;->DECLARATION:Lm4/c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v15

    move v6, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v8 .. v19}, Lx4/g;-><init>(Lm4/l;Ln4/h;Lm4/B;Lm4/p;ZLK4/g;Lm4/T;Lm4/Q;Lm4/c;ZLI3/i;)V

    iget-object v9, v5, Lp4/v;->i:Lb5/z;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v13, LJ3/y;->a:LJ3/y;

    invoke-virtual/range {p0 .. p0}, Lz4/n;->p()Lp4/w;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v8, v22

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lp4/J;->S0(Lb5/z;Ljava/util/List;Lp4/w;Lp4/w;Ljava/util/List;)V

    invoke-virtual {v5}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v8

    invoke-virtual {v5}, Lp4/p;->getSource()Lm4/T;

    move-result-object v9

    move-object/from16 v14, v22

    invoke-static {v14, v8, v6, v9}, LN4/r;->l(Lm4/Q;Ln4/h;ZLm4/T;)Lp4/K;

    move-result-object v6

    iput-object v5, v6, Lp4/H;->p:Lm4/v;

    invoke-virtual {v14}, Lp4/U;->getType()Lb5/z;

    move-result-object v5

    invoke-virtual {v6, v5}, Lp4/K;->O0(Lb5/z;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lp4/v;->y()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LJ3/q;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp4/T;

    if-eqz v5, :cond_5

    invoke-virtual {v7}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v9

    check-cast v5, LE4/d;

    invoke-virtual {v5}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object v10

    invoke-virtual {v7}, Lp4/v;->getVisibility()Lm4/p;

    move-result-object v12

    invoke-virtual {v7}, Lp4/p;->getSource()Lm4/T;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, LN4/r;->m(Lm4/Q;Ln4/h;Ln4/h;ZLm4/p;Lm4/T;)Lp4/L;

    move-result-object v5

    iput-object v7, v5, Lp4/H;->p:Lm4/v;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v6, v5, v7, v7}, Lp4/J;->P0(Lp4/K;Lp4/L;Lp4/t;Lp4/t;)V

    move-object v6, v14

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lk5/h;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, Lz4/n;->p:Z

    iget-object v1, p0, Lz4/n;->n:Lm4/f;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lm4/i;->o()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lz4/z;->b:LD4/f;

    iget-object p0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->u:Lc5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lm4/i;->o()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Lm4/Q;LW3/b;)Z
    .locals 2

    invoke-static {p1}, Le1/m;->n(Lm4/Q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz4/n;->I(Lm4/Q;LW3/b;)Lp4/M;

    move-result-object p0

    invoke-static {p1, p2}, Lz4/n;->J(Lm4/Q;LW3/b;)Lp4/M;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lm4/Z;->F()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lp4/v;->j()Lm4/B;

    move-result-object p1

    invoke-virtual {p0}, Lp4/v;->j()Lm4/B;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final I(Lm4/Q;LW3/b;)Lp4/M;
    .locals 4

    invoke-interface {p1}, Lm4/Q;->getGetter()Lp4/K;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le1/m;->i(Lm4/d;)Lm4/d;

    move-result-object v0

    check-cast v0, Lp4/K;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lj4/h;->z(Lm4/l;)Z

    invoke-static {v0}, LR4/f;->k(Lm4/d;)Lm4/d;

    move-result-object v2

    sget-object v3, Lv4/e;->d:Lv4/e;

    invoke-static {v2, v3}, LR4/f;->b(Lm4/d;LW3/b;)Lm4/d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lv4/g;->a:Ljava/lang/Object;

    invoke-static {v2}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LK4/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lz4/n;->n:Lm4/f;

    invoke-static {p0, v0}, Le1/m;->l(Lm4/f;Lm4/d;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lz4/n;->H(Lm4/Q;Ljava/lang/String;LW3/b;)Lp4/M;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lm4/l;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {p0}, LK4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv4/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lz4/n;->H(Lm4/Q;Ljava/lang/String;LW3/b;)Lp4/M;

    move-result-object p0

    return-object p0
.end method

.method public final K(LK4/g;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lz4/n;->B()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/z;

    invoke-virtual {v1}, Lb5/z;->x()LU4/n;

    move-result-object v1

    sget-object v2, Lu4/b;->WHEN_GET_SUPER_MEMBERS:Lu4/b;

    invoke-interface {v1, p1, v2}, LU4/n;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(LK4/g;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lz4/n;->B()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/z;

    invoke-virtual {v1}, Lb5/z;->x()LU4/n;

    move-result-object v1

    sget-object v2, Lu4/b;->WHEN_GET_SUPER_MEMBERS:Lu4/b;

    invoke-interface {v1, p1, v2}, LU4/n;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/Q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lp4/M;)Z
    .locals 8

    const/4 v0, 0x4

    invoke-virtual {p1}, Lp4/o;->getName()LK4/g;

    move-result-object v1

    const-string v2, "function.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LK4/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lv4/w;->a:LK4/c;

    const-string v3, "get"

    invoke-static {v2, v3}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v2, v6}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v7}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v7, v5, v0}, Ld4/E;->r(LK4/g;Ljava/lang/String;Ljava/lang/String;I)LK4/g;

    move-result-object v2

    invoke-static {v1, v7, v6, v0}, Ld4/E;->r(LK4/g;Ljava/lang/String;Ljava/lang/String;I)LK4/g;

    move-result-object v1

    filled-new-array {v2, v1}, [LK4/g;

    move-result-object v1

    invoke-static {v1}, LJ3/k;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, Lv4/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LJ3/y;->a:LJ3/y;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0xc

    invoke-static {v1, v3, v5, v2}, Ld4/E;->r(LK4/g;Ljava/lang/String;Ljava/lang/String;I)LK4/g;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    invoke-static {v1, v6, v5, v2}, Ld4/E;->r(LK4/g;Ljava/lang/String;Ljava/lang/String;I)LK4/g;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LJ3/r;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/g;

    invoke-virtual {p0, v2}, Lz4/n;->L(LK4/g;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/Q;

    new-instance v5, LC4/b;

    invoke-direct {v5, v0, p1, p0}, LC4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5}, Lz4/n;->E(Lm4/Q;LW3/b;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Lm4/Z;->F()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lp4/o;->getName()LK4/g;

    move-result-object v4

    invoke-virtual {v4}, LK4/g;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "function.name.asString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lm5/r;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    return v3

    :cond_a
    :goto_3
    sget-object v0, Lv4/H;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lp4/o;->getName()LK4/g;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv4/H;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/g;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, Lz4/n;->K(LK4/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp4/M;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Le1/m;->i(Lm4/d;)Lm4/d;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, Lm4/v;->o0()Lm4/u;

    move-result-object v2

    invoke-interface {v2, v0}, Lm4/u;->w(LK4/g;)Lm4/u;

    invoke-interface {v2}, Lm4/u;->P()Lm4/u;

    invoke-interface {v2}, Lm4/u;->z()Lm4/u;

    invoke-interface {v2}, Lm4/u;->build()Lm4/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lp4/M;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/M;

    invoke-static {v4, v0}, Lz4/n;->G(Lp4/M;Lp4/M;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, Lv4/f;->l:I

    invoke-virtual {p1}, Lp4/o;->getName()LK4/g;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv4/f;->b(LK4/g;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lp4/o;->getName()LK4/g;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz4/n;->K(LK4/g;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/M;

    invoke-static {v4}, Lv4/f;->a(Lm4/v;)Lm4/v;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/v;

    invoke-static {p1, v2}, Lz4/n;->M(Lp4/M;Lm4/v;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, Lz4/n;->D(Lp4/M;)Lp4/M;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, Lp4/o;->getName()LK4/g;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz4/n;->K(LK4/g;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/M;

    invoke-interface {p1}, Lm4/v;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, p1}, Lz4/n;->F(Lm4/v;Lm4/v;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v3, 0x1

    :goto_9
    return v3
.end method

.method public final O(LK4/g;Lu4/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz4/z;->b:LD4/f;

    iget-object p1, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast p1, Ly4/a;

    const-string p2, "<this>"

    iget-object p1, p1, Ly4/a;->n:Lu4/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, Lz4/n;->n:Lm4/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(LK4/g;Lu4/b;)Lm4/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lz4/n;->O(LK4/g;Lu4/b;)V

    iget-object p2, p0, Lz4/z;->c:Lz4/z;

    check-cast p2, Lz4/n;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lz4/n;->u:La5/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm4/f;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz4/n;->u:La5/j;

    invoke-virtual {p0, p1}, La5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lm4/i;

    :goto_0
    return-object p2
.end method

.method public final c(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lz4/n;->O(LK4/g;Lu4/b;)V

    invoke-super {p0, p1, p2}, Lz4/z;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(LK4/g;Lu4/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lz4/n;->O(LK4/g;Lu4/b;)V

    invoke-super {p0, p1, p2}, Lz4/z;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(LU4/f;LU4/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz4/n;->r:La5/i;

    invoke-virtual {p1}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lz4/n;->t:La5/i;

    invoke-virtual {p0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, LJ3/K;->r(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(LU4/f;LU4/k;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz4/n;->n:Lm4/f;

    invoke-interface {v0}, Lm4/i;->o()Lb5/P;

    move-result-object v1

    invoke-interface {v1}, Lb5/P;->g()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/z;

    invoke-virtual {v3}, Lb5/z;->x()LU4/n;

    move-result-object v3

    invoke-interface {v3}, LU4/n;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz4/z;->e:La5/i;

    invoke-virtual {v1}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/c;

    invoke-interface {v3}, Lz4/c;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/c;

    invoke-interface {v1}, Lz4/c;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lz4/n;->h(LU4/f;LU4/k;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lz4/z;->b:LD4/f;

    iget-object p1, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast p1, Ly4/a;

    iget-object p1, p1, Ly4/a;->x:LS4/e;

    check-cast p1, LS4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "_context_receiver_0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(LK4/g;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lz4/n;->o:Ls4/o;

    invoke-virtual {v2}, Ls4/o;->f()Z

    move-result v2

    iget-object v3, v0, Lz4/n;->n:Lm4/f;

    iget-object v4, v0, Lz4/z;->b:LD4/f;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lz4/z;->e:La5/i;

    invoke-virtual {v2}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4/c;

    invoke-interface {v5, v1}, Lz4/c;->b(LK4/g;)Ls4/A;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4/M;

    invoke-virtual {v6}, Lp4/v;->y()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/c;

    invoke-interface {v2, v1}, Lz4/c;->b(LK4/g;)Ls4/A;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lcom/bumptech/glide/f;->s(LD4/f;LB4/b;)Ly4/c;

    move-result-object v5

    invoke-virtual {v2}, Ls4/w;->c()LK4/g;

    move-result-object v6

    iget-object v7, v4, LD4/f;->a:Ljava/lang/Object;

    check-cast v7, Ly4/a;

    iget-object v8, v7, Ly4/a;->j:Lr4/d;

    invoke-virtual {v8, v2}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v3, v5, v6, v8, v9}, Lx4/f;->a1(Lm4/l;Ly4/c;LK4/g;Lr4/f;Z)Lx4/f;

    move-result-object v5

    sget-object v6, Lb5/d0;->COMMON:Lb5/d0;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v15, 0x0

    invoke-static {v6, v15, v15, v8, v10}, La/a;->z(Lb5/d0;ZZLz4/E;I)LA4/a;

    move-result-object v6

    invoke-virtual {v2}, Ls4/A;->f()LB4/d;

    move-result-object v2

    iget-object v8, v4, LD4/f;->e:Ljava/lang/Object;

    check-cast v8, Li3/a;

    invoke-virtual {v8, v2, v6}, Li3/a;->C(LB4/d;LA4/a;)Lb5/z;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lz4/n;->p()Lp4/w;

    move-result-object v12

    sget-object v0, LJ3/y;->a:LJ3/y;

    sget-object v2, Lm4/B;->Companion:Lm4/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v15, v9}, Lm4/A;->a(ZZZ)Lm4/B;

    move-result-object v17

    sget-object v18, Lm4/q;->e:Lm4/p;

    const/16 v19, 0x0

    const/4 v11, 0x0

    move-object v10, v5

    move-object v13, v0

    move-object v14, v0

    move v2, v15

    move-object v15, v0

    invoke-virtual/range {v10 .. v19}, Lx4/f;->Z0(Lp4/w;Lp4/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb5/z;Lm4/B;Lm4/p;LJ3/z;)Lp4/M;

    invoke-virtual {v5, v2, v2}, Lx4/f;->b1(ZZ)V

    iget-object v0, v7, Ly4/a;->g:Lw4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v4, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v0, v0, Ly4/a;->x:LS4/e;

    check-cast v0, LS4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisDescriptor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lz4/c;
    .locals 2

    new-instance v0, Lz4/a;

    sget-object v1, Lz4/j;->b:Lz4/j;

    iget-object p0, p0, Lz4/n;->o:Ls4/o;

    invoke-direct {v0, p0, v1}, Lz4/a;-><init>(Ls4/o;LW3/b;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LK4/g;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lz4/n;->K(LK4/g;)Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v0, Lv4/H;->a:Ljava/util/ArrayList;

    sget-object v0, Lv4/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lv4/f;->l:I

    invoke-static {p2}, Lv4/f;->b(LK4/g;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/v;

    invoke-interface {v1}, Lm4/v;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp4/M;

    invoke-virtual {p0, v3}, Lz4/n;->N(Lp4/M;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lz4/n;->y(Ljava/util/LinkedHashSet;LK4/g;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v7, Lk5/h;

    invoke-direct {v7}, Lk5/h;-><init>()V

    sget-object v2, LJ3/y;->a:LJ3/y;

    sget-object v4, LX4/m;->a:LX4/l;

    iget-object v0, p0, Lz4/z;->b:LD4/f;

    iget-object v0, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v0, v0, Ly4/a;->u:Lc5/l;

    iget-object v5, v0, Lc5/l;->d:LN4/q;

    iget-object v3, p0, Lz4/n;->n:Lm4/f;

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, LJ3/G;->z(LK4/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Lm4/f;LX4/m;LN4/q;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v5, LY4/b;

    const/4 v9, 0x1

    const/4 v0, 0x5

    invoke-direct {v5, v9, v0, p0}, LY4/b;-><init>(IILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lz4/n;->z(LK4/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LW3/b;)V

    new-instance v5, LY4/b;

    const/4 v0, 0x6

    invoke-direct {v5, v9, v0, p0}, LY4/b;-><init>(IILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lz4/n;->z(LK4/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LW3/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp4/M;

    invoke-virtual {p0, v3}, Lz4/n;->N(Lp4/M;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v7}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v9}, Lz4/n;->y(Ljava/util/LinkedHashSet;LK4/g;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(LK4/g;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lz4/n;->o:Ls4/o;

    iget-object v2, v2, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    iget-object v3, v0, Lz4/z;->b:LD4/f;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lz4/z;->e:La5/i;

    invoke-virtual {v2}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/c;

    invoke-interface {v2, v1}, Lz4/c;->f(LK4/g;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LJ3/q;->L0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/x;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lm4/B;->FINAL:Lm4/B;

    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->s(LD4/f;LB4/b;)Ly4/c;

    move-result-object v8

    invoke-virtual {v2}, Ls4/w;->e()Lm4/k0;

    move-result-object v5

    invoke-static {v5}, Lf1/i;->p(Lm4/k0;)Lm4/p;

    move-result-object v10

    invoke-virtual {v2}, Ls4/w;->c()LK4/g;

    move-result-object v12

    iget-object v5, v3, LD4/f;->a:Ljava/lang/Object;

    check-cast v5, Ly4/a;

    iget-object v5, v5, Ly4/a;->j:Lr4/d;

    invoke-virtual {v5, v2}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object v13

    iget-object v7, v0, Lz4/n;->n:Lm4/f;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lx4/g;->T0(Lm4/l;Ly4/c;Lm4/B;Lm4/p;ZLK4/g;Lr4/f;Z)Lx4/g;

    move-result-object v5

    sget-object v7, Ln4/g;->a:Ln4/f;

    invoke-static {v5, v7}, LN4/r;->f(Lm4/Q;Ln4/h;)Lp4/K;

    move-result-object v7

    invoke-virtual {v5, v7, v4, v4, v4}, Lp4/J;->P0(Lp4/K;Lp4/L;Lp4/t;Lp4/t;)V

    const-string v8, "<this>"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, LD4/f;->c:Ljava/lang/Object;

    iget-object v9, v3, LD4/f;->a:Ljava/lang/Object;

    check-cast v9, Ly4/a;

    new-instance v10, LN0/b;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v5, v2, v11}, LN0/b;-><init>(LD4/f;Lm4/m;LB4/e;I)V

    new-instance v11, LD4/f;

    invoke-direct {v11, v9, v10, v8}, LD4/f;-><init>(Ly4/a;Ly4/e;LI3/e;)V

    invoke-static {v2, v11}, Lz4/z;->l(Ls4/x;LD4/f;)Lb5/z;

    move-result-object v2

    sget-object v20, LJ3/y;->a:LJ3/y;

    invoke-virtual/range {p0 .. p0}, Lz4/n;->p()Lp4/w;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v20}, Lp4/J;->S0(Lb5/z;Ljava/util/List;Lp4/w;Lp4/w;Ljava/util/List;)V

    iput-object v2, v7, Lp4/K;->q:Lb5/z;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lz4/n;->L(LK4/g;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v5, Lk5/h;

    invoke-direct {v5}, Lk5/h;-><init>()V

    new-instance v7, Lk5/h;

    invoke-direct {v7}, Lk5/h;-><init>()V

    new-instance v8, Lz4/k;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lz4/k;-><init>(Lz4/n;I)V

    invoke-virtual {v0, v2, v6, v5, v8}, Lz4/n;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lk5/h;LW3/b;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2}, LJ3/q;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v8

    :goto_2
    new-instance v8, Lz4/k;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lz4/k;-><init>(Lz4/n;I)V

    invoke-virtual {v0, v5, v7, v4, v8}, Lz4/n;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Lk5/h;LW3/b;)V

    invoke-static {v2, v7}, LJ3/K;->r(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v3, LD4/f;->a:Ljava/lang/Object;

    check-cast v3, Ly4/a;

    iget-object v4, v3, Ly4/a;->u:Lc5/l;

    iget-object v5, v4, Lc5/l;->d:LN4/q;

    iget-object v4, v0, Lz4/n;->n:Lm4/f;

    iget-object v7, v3, Ly4/a;->f:Lr4/d;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, LJ3/G;->z(LK4/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Lm4/f;LX4/m;LN4/q;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(LU4/f;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz4/n;->o:Ls4/o;

    iget-object p1, p1, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz4/z;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lz4/z;->e:La5/i;

    invoke-virtual {v0}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/c;

    invoke-interface {v0}, Lz4/c;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lz4/n;->n:Lm4/f;

    invoke-interface {p0}, Lm4/i;->o()Lb5/P;

    move-result-object p0

    invoke-interface {p0}, Lb5/P;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/z;

    invoke-virtual {v0}, Lb5/z;->x()LU4/n;

    move-result-object v0

    invoke-interface {v0}, LU4/n;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LJ3/w;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Lp4/w;
    .locals 1

    iget-object p0, p0, Lz4/n;->n:Lm4/f;

    if-eqz p0, :cond_0

    sget v0, LN4/e;->a:I

    invoke-interface {p0}, Lm4/f;->u0()Lp4/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LN4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Lm4/l;
    .locals 0

    iget-object p0, p0, Lz4/n;->n:Lm4/f;

    return-object p0
.end method

.method public final r(Lx4/f;)Z
    .locals 1

    iget-object v0, p0, Lz4/n;->o:Ls4/o;

    iget-object v0, v0, Ls4/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lz4/n;->N(Lp4/M;)Z

    move-result p0

    return p0
.end method

.method public final s(Ls4/x;Ljava/util/ArrayList;Lb5/z;Ljava/util/List;)Lz4/w;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz4/z;->b:LD4/f;

    iget-object p1, p1, LD4/f;->a:Ljava/lang/Object;

    check-cast p1, Ly4/a;

    iget-object p1, p1, Ly4/a;->e:Lw4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz4/n;->n:Lm4/f;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lz4/w;

    invoke-direct {p1, p3, p4, p2, p0}, Lz4/w;-><init>(Lb5/z;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz4/n;->o:Ls4/o;

    invoke-virtual {p0}, Ls4/o;->c()LK4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;Lx4/b;ILs4/x;Lb5/z;Lb5/z;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v4, Ln4/g;->a:Ln4/f;

    invoke-virtual/range {p4 .. p4}, Ls4/w;->c()LK4/g;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lb5/f0;->g(Lb5/z;Z)Lb5/h0;

    move-result-object v7

    iget-object v1, v0, Ls4/x;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ls4/d;->a:Ljava/util/List;

    const-class v9, Ljava/lang/Enum;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ls4/t;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v8, v3, v1}, Ls4/t;-><init>(LK4/g;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v8, v1, Ljava/lang/annotation/Annotation;

    if-eqz v8, :cond_1

    new-instance v8, Ls4/g;

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v3, v1}, Ls4/g;-><init>(LK4/g;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v8, v1, [Ljava/lang/Object;

    if-eqz v8, :cond_2

    new-instance v8, Ls4/h;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v8, v3, v1}, Ls4/h;-><init>(LK4/g;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v8, v1, Ljava/lang/Class;

    if-eqz v8, :cond_3

    new-instance v8, Ls4/p;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v8, v3, v1}, Ls4/p;-><init>(LK4/g;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v8, Ls4/v;

    invoke-direct {v8, v3, v1}, Ls4/v;-><init>(LK4/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_5

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2, v6}, Lb5/f0;->g(Lb5/z;Z)Lb5/h0;

    move-result-object v1

    move-object v10, v1

    move-object v1, p0

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v10, v3

    :goto_2
    iget-object v1, v1, Lz4/z;->b:LD4/f;

    iget-object v1, v1, LD4/f;->a:Ljava/lang/Object;

    check-cast v1, Ly4/a;

    iget-object v1, v1, Ly4/a;->j:Lr4/d;

    invoke-virtual {v1, v0}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object v11

    new-instance v12, Lp4/T;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-direct/range {v0 .. v11}, Lp4/T;-><init>(Lm4/b;Lp4/T;ILn4/h;LK4/g;Lb5/z;ZZZLb5/z;Lm4/T;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Lb5/f0;->a(I)V

    throw v3
.end method

.method public final y(Ljava/util/LinkedHashSet;LK4/g;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, Lz4/z;->b:LD4/f;

    iget-object v0, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v1, v0, Ly4/a;->u:Lc5/l;

    iget-object v7, v1, Lc5/l;->d:LN4/q;

    iget-object v5, p0, Lz4/n;->n:Lm4/f;

    iget-object v6, v0, Ly4/a;->f:Lr4/d;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LJ3/G;->z(LK4/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Lm4/f;LX4/m;LN4/q;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p1, p0}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp4/M;

    invoke-static {p4}, Le1/m;->j(Lm4/d;)Lm4/d;

    move-result-object v0

    check-cast v0, Lp4/M;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, Lz4/n;->C(Lp4/M;Lm4/v;Ljava/util/AbstractCollection;)Lp4/M;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(LK4/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LW3/b;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/M;

    invoke-static {v0}, Le1/m;->i(Lm4/d;)Lm4/d;

    move-result-object v1

    check-cast v1, Lp4/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Le1/m;->h(Lm4/v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LK4/g;->e(Ljava/lang/String;)LK4/g;

    move-result-object v3

    invoke-interface {p5, v3}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/M;

    invoke-interface {v4}, Lm4/v;->o0()Lm4/u;

    move-result-object v4

    invoke-interface {v4, p1}, Lm4/u;->w(LK4/g;)Lm4/u;

    invoke-interface {v4}, Lm4/u;->P()Lm4/u;

    invoke-interface {v4}, Lm4/u;->z()Lm4/u;

    invoke-interface {v4}, Lm4/u;->build()Lm4/v;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, Lp4/M;

    invoke-static {v1, v4}, Lz4/n;->G(Lp4/M;Lp4/M;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lz4/n;->C(Lp4/M;Lm4/v;Ljava/util/AbstractCollection;)Lp4/M;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Lv4/f;->a(Lm4/v;)Lm4/v;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    move-object v3, v1

    check-cast v3, Lp4/o;

    invoke-virtual {v3}, Lp4/o;->getName()LK4/g;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp4/M;

    invoke-static {v5, v1}, Lz4/n;->M(Lp4/M;Lm4/v;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, Lp4/M;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lm4/v;->o0()Lm4/u;

    move-result-object v3

    invoke-interface {v1}, Lm4/b;->y()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp4/T;

    check-cast v7, Lp4/U;

    invoke-virtual {v7}, Lp4/U;->getType()Lb5/z;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lp4/v;->y()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v1}, Lcom/bumptech/glide/d;->d(Ljava/util/List;Ljava/util/List;Lm4/v;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Lm4/u;->b(Ljava/util/List;)Lm4/u;

    invoke-interface {v3}, Lm4/u;->P()Lm4/u;

    invoke-interface {v3}, Lm4/u;->z()Lm4/u;

    invoke-interface {v3}, Lm4/u;->D()Lm4/u;

    invoke-interface {v3}, Lm4/u;->build()Lm4/v;

    move-result-object v3

    check-cast v3, Lp4/M;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lz4/n;->N(Lp4/M;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, Lz4/n;->C(Lp4/M;Lm4/v;Ljava/util/AbstractCollection;)Lp4/M;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, Lm4/v;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lp4/o;->getName()LK4/g;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/M;

    invoke-static {v3}, Lz4/n;->D(Lp4/M;)Lp4/M;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lz4/n;->F(Lm4/v;Lm4/v;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
