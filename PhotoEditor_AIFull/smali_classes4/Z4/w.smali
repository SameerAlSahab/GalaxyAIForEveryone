.class public final LZ4/w;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public final o:LW1/m2;

.field public final p:LF4/W;

.field public final q:LZ4/a;


# direct methods
.method public constructor <init>(LW1/m2;LF4/W;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v2, v0, LX4/k;->a:La5/o;

    sget-object v4, Ln4/g;->a:Ln4/f;

    iget v1, p2, LF4/W;->e:I

    iget-object v3, p1, LW1/m2;->b:Ljava/lang/Object;

    check-cast v3, LH4/f;

    invoke-static {v3, v1}, Lf1/i;->i(LH4/f;I)LK4/g;

    move-result-object v5

    iget-object v1, p2, LF4/W;->g:LF4/V;

    const-string v3, "proto.variance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX4/x;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    sget-object v1, Lb5/i0;->INVARIANT:Lb5/i0;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    goto :goto_0

    :cond_2
    sget-object v1, Lb5/i0;->IN_VARIANCE:Lb5/i0;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, LF4/W;->f:Z

    sget-object v9, Lm4/U;->c:Lm4/U;

    iget-object v1, p1, LW1/m2;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lm4/l;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lp4/c;-><init>(La5/o;Lm4/l;Ln4/h;LK4/g;Lb5/i0;ZILm4/U;)V

    iput-object p1, p0, LZ4/w;->o:LW1/m2;

    iput-object p2, p0, LZ4/w;->p:LF4/W;

    new-instance p1, LZ4/a;

    new-instance p2, LM4/j;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LM4/j;-><init>(Ljava/lang/Object;I)V

    iget-object p3, v0, LX4/k;->a:La5/o;

    invoke-direct {p1, p3, p2}, LZ4/a;-><init>(La5/o;LW3/a;)V

    iput-object p1, p0, LZ4/w;->q:LZ4/a;

    return-void
.end method


# virtual methods
.method public final M0()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LZ4/w;->o:LW1/m2;

    iget-object v1, v0, LW1/m2;->d:Ljava/lang/Object;

    check-cast v1, Ls3/p;

    iget-object v2, p0, LZ4/w;->p:LF4/W;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LF4/W;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, LF4/W;->j:Ljava/util/List;

    const-string v3, "upperBoundIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Ls3/p;->a(I)LF4/Q;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LR4/f;->e(Lm4/l;)Lj4/h;

    move-result-object p0

    invoke-virtual {p0}, Lj4/h;->m()Lb5/D;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/Q;

    iget-object v3, v0, LW1/m2;->h:Ljava/lang/Object;

    check-cast v3, LX4/E;

    invoke-virtual {v3, v2}, LX4/E;->f(LF4/Q;)Lb5/z;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final getAnnotations()Ln4/h;
    .locals 0

    iget-object p0, p0, LZ4/w;->q:LZ4/a;

    return-object p0
.end method
