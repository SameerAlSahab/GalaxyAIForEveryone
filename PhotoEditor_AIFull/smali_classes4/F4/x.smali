.class public final LF4/x;
.super LL4/n;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public i:LF4/Q;

.field public j:I

.field public m:Ljava/util/List;

.field public n:LF4/Q;

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:LF4/X;

.field public t:Ljava/util/List;

.field public u:LF4/n;


# direct methods
.method public static g()LF4/x;
    .locals 3

    new-instance v0, LF4/x;

    invoke-direct {v0}, LL4/n;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, LF4/x;->e:I

    iput v1, v0, LF4/x;->f:I

    sget-object v1, LF4/Q;->w:LF4/Q;

    iput-object v1, v0, LF4/x;->i:LF4/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LF4/x;->m:Ljava/util/List;

    iput-object v1, v0, LF4/x;->n:LF4/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/x;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/x;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/x;->r:Ljava/util/List;

    sget-object v1, LF4/X;->g:LF4/X;

    iput-object v1, v0, LF4/x;->s:LF4/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/x;->t:Ljava/util/List;

    sget-object v1, LF4/n;->e:LF4/n;

    iput-object v1, v0, LF4/x;->u:LF4/n;

    return-object v0
.end method


# virtual methods
.method public final a()LL4/b;
    .locals 1

    invoke-virtual {p0}, LF4/x;->f()LF4/y;

    move-result-object p0

    invoke-virtual {p0}, LF4/y;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LI3/c;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LI3/c;-><init>(I)V

    throw p0
.end method

.method public final b(LL4/f;LL4/i;)LL4/m;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LF4/y;->y:LF4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF4/y;

    invoke-direct {v1, p1, p2}, LF4/y;-><init>(LL4/f;LL4/i;)V
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LF4/x;->h(LF4/y;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LL4/v;->a:LL4/b;

    check-cast p2, LF4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LF4/x;->h(LF4/y;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LL4/r;)LL4/m;
    .locals 0

    check-cast p1, LF4/y;

    invoke-virtual {p0, p1}, LF4/x;->h(LF4/y;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LF4/x;->g()LF4/x;

    move-result-object v0

    invoke-virtual {p0}, LF4/x;->f()LF4/y;

    move-result-object p0

    invoke-virtual {v0, p0}, LF4/x;->h(LF4/y;)V

    return-object v0
.end method

.method public final f()LF4/y;
    .locals 5

    new-instance v0, LF4/y;

    invoke-direct {v0, p0}, LF4/y;-><init>(LF4/x;)V

    iget v1, p0, LF4/x;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LF4/x;->e:I

    iput v2, v0, LF4/y;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LF4/x;->f:I

    iput v2, v0, LF4/y;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LF4/x;->g:I

    iput v2, v0, LF4/y;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LF4/x;->i:LF4/Q;

    iput-object v2, v0, LF4/y;->g:LF4/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LF4/x;->j:I

    iput v2, v0, LF4/y;->i:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LF4/x;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LF4/x;->m:Ljava/util/List;

    iget v2, p0, LF4/x;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LF4/x;->d:I

    :cond_5
    iget-object v2, p0, LF4/x;->m:Ljava/util/List;

    iput-object v2, v0, LF4/y;->j:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, LF4/x;->n:LF4/Q;

    iput-object v2, v0, LF4/y;->m:LF4/Q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LF4/x;->o:I

    iput v2, v0, LF4/y;->n:I

    iget v2, p0, LF4/x;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LF4/x;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LF4/x;->p:Ljava/util/List;

    iget v2, p0, LF4/x;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LF4/x;->d:I

    :cond_8
    iget-object v2, p0, LF4/x;->p:Ljava/util/List;

    iput-object v2, v0, LF4/y;->o:Ljava/util/List;

    iget v2, p0, LF4/x;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LF4/x;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LF4/x;->q:Ljava/util/List;

    iget v2, p0, LF4/x;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, LF4/x;->d:I

    :cond_9
    iget-object v2, p0, LF4/x;->q:Ljava/util/List;

    iput-object v2, v0, LF4/y;->p:Ljava/util/List;

    iget v2, p0, LF4/x;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, LF4/x;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LF4/x;->r:Ljava/util/List;

    iget v2, p0, LF4/x;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, LF4/x;->d:I

    :cond_a
    iget-object v2, p0, LF4/x;->r:Ljava/util/List;

    iput-object v2, v0, LF4/y;->r:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, LF4/x;->s:LF4/X;

    iput-object v2, v0, LF4/y;->s:LF4/X;

    iget v2, p0, LF4/x;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, LF4/x;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LF4/x;->t:Ljava/util/List;

    iget v2, p0, LF4/x;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, LF4/x;->d:I

    :cond_c
    iget-object v2, p0, LF4/x;->t:Ljava/util/List;

    iput-object v2, v0, LF4/y;->t:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object p0, p0, LF4/x;->u:LF4/n;

    iput-object p0, v0, LF4/y;->u:LF4/n;

    iput v3, v0, LF4/y;->c:I

    return-object v0
.end method

.method public final h(LF4/y;)V
    .locals 5

    sget-object v0, LF4/y;->x:LF4/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LF4/y;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LF4/y;->d:I

    iget v3, p0, LF4/x;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LF4/x;->d:I

    iput v1, p0, LF4/x;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LF4/y;->e:I

    iget v3, p0, LF4/x;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LF4/x;->d:I

    iput v1, p0, LF4/x;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, LF4/y;->f:I

    iget v3, p0, LF4/x;->d:I

    or-int/2addr v2, v3

    iput v2, p0, LF4/x;->d:I

    iput v1, p0, LF4/x;->g:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LF4/y;->g:LF4/Q;

    iget v2, p0, LF4/x;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LF4/x;->i:LF4/Q;

    sget-object v3, LF4/Q;->w:LF4/Q;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, LF4/Q;->s(LF4/Q;)LF4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LF4/P;->h(LF4/Q;)LF4/P;

    invoke-virtual {v2}, LF4/P;->f()LF4/Q;

    move-result-object v0

    iput-object v0, p0, LF4/x;->i:LF4/Q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, LF4/x;->i:LF4/Q;

    :goto_0
    iget v0, p0, LF4/x;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LF4/x;->d:I

    :cond_5
    iget v0, p1, LF4/y;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, LF4/y;->i:I

    iget v2, p0, LF4/x;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LF4/x;->d:I

    iput v0, p0, LF4/x;->j:I

    :cond_6
    iget-object v0, p1, LF4/y;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LF4/x;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LF4/y;->j:Ljava/util/List;

    iput-object v0, p0, LF4/x;->m:Ljava/util/List;

    iget v0, p0, LF4/x;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LF4/x;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, LF4/x;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LF4/x;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LF4/x;->m:Ljava/util/List;

    iget v0, p0, LF4/x;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LF4/x;->d:I

    :cond_8
    iget-object v0, p0, LF4/x;->m:Ljava/util/List;

    iget-object v1, p1, LF4/y;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, LF4/y;->p()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, LF4/y;->m:LF4/Q;

    iget v2, p0, LF4/x;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, LF4/x;->n:LF4/Q;

    sget-object v3, LF4/Q;->w:LF4/Q;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, LF4/Q;->s(LF4/Q;)LF4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LF4/P;->h(LF4/Q;)LF4/P;

    invoke-virtual {v2}, LF4/P;->f()LF4/Q;

    move-result-object v0

    iput-object v0, p0, LF4/x;->n:LF4/Q;

    goto :goto_2

    :cond_a
    iput-object v0, p0, LF4/x;->n:LF4/Q;

    :goto_2
    iget v0, p0, LF4/x;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LF4/x;->d:I

    :cond_b
    iget v0, p1, LF4/y;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, LF4/y;->n:I

    iget v1, p0, LF4/x;->d:I

    or-int/2addr v1, v2

    iput v1, p0, LF4/x;->d:I

    iput v0, p0, LF4/x;->o:I

    :cond_c
    iget-object v0, p1, LF4/y;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, LF4/x;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LF4/y;->o:Ljava/util/List;

    iput-object v0, p0, LF4/x;->p:Ljava/util/List;

    iget v0, p0, LF4/x;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LF4/x;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, LF4/x;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LF4/x;->p:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LF4/x;->p:Ljava/util/List;

    iget v0, p0, LF4/x;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LF4/x;->d:I

    :cond_e
    iget-object v0, p0, LF4/x;->p:Ljava/util/List;

    iget-object v3, p1, LF4/y;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, LF4/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LF4/x;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LF4/y;->p:Ljava/util/List;

    iput-object v0, p0, LF4/x;->q:Ljava/util/List;

    iget v0, p0, LF4/x;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LF4/x;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, LF4/x;->d:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LF4/x;->q:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LF4/x;->q:Ljava/util/List;

    iget v0, p0, LF4/x;->d:I

    or-int/2addr v0, v3

    iput v0, p0, LF4/x;->d:I

    :cond_11
    iget-object v0, p0, LF4/x;->q:Ljava/util/List;

    iget-object v3, p1, LF4/y;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, LF4/y;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LF4/x;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, LF4/y;->r:Ljava/util/List;

    iput-object v0, p0, LF4/x;->r:Ljava/util/List;

    iget v0, p0, LF4/x;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LF4/x;->d:I

    goto :goto_5

    :cond_13
    iget v0, p0, LF4/x;->d:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LF4/x;->r:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LF4/x;->r:Ljava/util/List;

    iget v0, p0, LF4/x;->d:I

    or-int/2addr v0, v3

    iput v0, p0, LF4/x;->d:I

    :cond_14
    iget-object v0, p0, LF4/x;->r:Ljava/util/List;

    iget-object v3, p1, LF4/y;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, LF4/y;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    iget-object v0, p1, LF4/y;->s:LF4/X;

    iget v2, p0, LF4/x;->d:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_16

    iget-object v2, p0, LF4/x;->s:LF4/X;

    sget-object v4, LF4/X;->g:LF4/X;

    if-eq v2, v4, :cond_16

    invoke-static {v2}, LF4/X;->h(LF4/X;)LF4/f;

    move-result-object v2

    invoke-virtual {v2, v0}, LF4/f;->l(LF4/X;)V

    invoke-virtual {v2}, LF4/f;->g()LF4/X;

    move-result-object v0

    iput-object v0, p0, LF4/x;->s:LF4/X;

    goto :goto_6

    :cond_16
    iput-object v0, p0, LF4/x;->s:LF4/X;

    :goto_6
    iget v0, p0, LF4/x;->d:I

    or-int/2addr v0, v3

    iput v0, p0, LF4/x;->d:I

    :cond_17
    iget-object v0, p1, LF4/y;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LF4/x;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, LF4/y;->t:Ljava/util/List;

    iput-object v0, p0, LF4/x;->t:Ljava/util/List;

    iget v0, p0, LF4/x;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, LF4/x;->d:I

    goto :goto_7

    :cond_18
    iget v0, p0, LF4/x;->d:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LF4/x;->t:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LF4/x;->t:Ljava/util/List;

    iget v0, p0, LF4/x;->d:I

    or-int/2addr v0, v2

    iput v0, p0, LF4/x;->d:I

    :cond_19
    iget-object v0, p0, LF4/x;->t:Ljava/util/List;

    iget-object v2, p1, LF4/y;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, LF4/y;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    iget-object v0, p1, LF4/y;->u:LF4/n;

    iget v1, p0, LF4/x;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, LF4/x;->u:LF4/n;

    sget-object v3, LF4/n;->e:LF4/n;

    if-eq v1, v3, :cond_1b

    new-instance v3, LF4/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LF4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LF4/m;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, LF4/m;->i(LF4/n;)V

    invoke-virtual {v3, v0}, LF4/m;->i(LF4/n;)V

    invoke-virtual {v3}, LF4/m;->d()LF4/n;

    move-result-object v0

    iput-object v0, p0, LF4/x;->u:LF4/n;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, LF4/x;->u:LF4/n;

    :goto_8
    iget v0, p0, LF4/x;->d:I

    or-int/2addr v0, v2

    iput v0, p0, LF4/x;->d:I

    :cond_1c
    invoke-virtual {p0, p1}, LL4/n;->d(LL4/o;)V

    iget-object v0, p0, LL4/m;->a:LL4/e;

    iget-object p1, p1, LF4/y;->b:LL4/e;

    invoke-virtual {v0, p1}, LL4/e;->d(LL4/e;)LL4/e;

    move-result-object p1

    iput-object p1, p0, LL4/m;->a:LL4/e;

    return-void
.end method
