.class public final Lk4/c;
.super Lb5/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lk4/d;


# direct methods
.method public constructor <init>(Lk4/d;)V
    .locals 0

    iput-object p1, p0, Lk4/c;->c:Lk4/d;

    iget-object p1, p1, Lk4/d;->e:La5/l;

    invoke-direct {p0, p1}, Lb5/b;-><init>(La5/o;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 11

    iget-object p0, p0, Lk4/c;->c:Lk4/d;

    iget-object v0, p0, Lk4/d;->g:Lk4/g;

    sget-object v1, Lk4/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    iget v3, p0, Lk4/d;->i:I

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    sget-object v0, Lk4/d;->p:LK4/b;

    new-instance v2, LK4/b;

    sget-object v4, Lj4/o;->e:LK4/c;

    sget-object v5, Lk4/g;->SuspendFunction:Lk4/g;

    invoke-virtual {v5, v3}, Lk4/g;->c(I)LK4/g;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LK4/b;-><init>(LK4/c;LK4/g;)V

    filled-new-array {v0, v2}, [LK4/b;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lk4/d;->o:LK4/b;

    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lk4/d;->p:LK4/b;

    new-instance v2, LK4/b;

    sget-object v4, Lj4/o;->k:LK4/c;

    sget-object v5, Lk4/g;->Function:Lk4/g;

    invoke-virtual {v5, v3}, Lk4/g;->c(I)LK4/g;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LK4/b;-><init>(LK4/c;LK4/g;)V

    filled-new-array {v0, v2}, [LK4/b;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lk4/d;->o:LK4/b;

    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lk4/d;->f:LY4/d;

    check-cast v2, Lp4/D;

    invoke-virtual {v2}, Lp4/D;->L0()Lm4/D;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/b;

    invoke-static {v2, v5}, Lm4/y;->d(Lm4/D;LK4/b;)Lm4/f;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lm4/i;->o()Lb5/P;

    move-result-object v5

    invoke-interface {v5}, Lb5/P;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "<this>"

    iget-object v8, p0, Lk4/d;->n:Ljava/util/List;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v5, :cond_a

    if-nez v5, :cond_4

    sget-object v5, LJ3/y;->a:LJ3/y;

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_5

    invoke-static {v8}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_5
    if-ne v5, v1, :cond_6

    invoke-static {v8}, LJ3/q;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v10, v8, Ljava/util/RandomAccess;

    if-eqz v10, :cond_7

    sub-int v5, v7, v5

    :goto_2
    if-ge v5, v7, :cond_8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    sub-int/2addr v7, v5

    invoke-interface {v8, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v5, v9

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm4/W;

    new-instance v9, Lb5/I;

    invoke-interface {v8}, Lm4/i;->h()Lb5/D;

    move-result-object v8

    invoke-direct {v9, v8}, Lb5/I;-><init>(Lb5/z;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v5, Lb5/K;->b:LY2/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb5/K;->c:Lb5/K;

    invoke-static {v5, v6, v7}, Lb5/g;->q(Lb5/K;Lm4/f;Ljava/util/List;)Lb5/D;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v5, p0, v0}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v3}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lm4/U;
    .locals 0

    sget-object p0, Lm4/U;->c:Lm4/U;

    return-object p0
.end method

.method public final f()Lm4/i;
    .locals 0

    iget-object p0, p0, Lk4/c;->c:Lk4/d;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk4/c;->c:Lk4/d;

    iget-object p0, p0, Lk4/d;->n:Ljava/util/List;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Lm4/f;
    .locals 0

    iget-object p0, p0, Lk4/c;->c:Lk4/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk4/c;->c:Lk4/d;

    invoke-virtual {p0}, Lk4/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
