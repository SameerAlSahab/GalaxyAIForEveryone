.class public final LF4/D;
.super LL4/n;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:LF4/L;

.field public f:LF4/K;

.field public g:LF4/C;

.field public i:Ljava/util/List;


# direct methods
.method public static g()LF4/D;
    .locals 2

    new-instance v0, LF4/D;

    invoke-direct {v0}, LL4/n;-><init>()V

    sget-object v1, LF4/L;->e:LF4/L;

    iput-object v1, v0, LF4/D;->e:LF4/L;

    sget-object v1, LF4/K;->e:LF4/K;

    iput-object v1, v0, LF4/D;->f:LF4/K;

    sget-object v1, LF4/C;->n:LF4/C;

    iput-object v1, v0, LF4/D;->g:LF4/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/D;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()LL4/b;
    .locals 1

    invoke-virtual {p0}, LF4/D;->f()LF4/E;

    move-result-object p0

    invoke-virtual {p0}, LF4/E;->isInitialized()Z

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
    sget-object v1, LF4/E;->n:LF4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF4/E;

    invoke-direct {v1, p1, p2}, LF4/E;-><init>(LL4/f;LL4/i;)V
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LF4/D;->h(LF4/E;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LL4/v;->a:LL4/b;

    check-cast p2, LF4/E;
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

    invoke-virtual {p0, v0}, LF4/D;->h(LF4/E;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LL4/r;)LL4/m;
    .locals 0

    check-cast p1, LF4/E;

    invoke-virtual {p0, p1}, LF4/D;->h(LF4/E;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LF4/D;->g()LF4/D;

    move-result-object v0

    invoke-virtual {p0}, LF4/D;->f()LF4/E;

    move-result-object p0

    invoke-virtual {v0, p0}, LF4/D;->h(LF4/E;)V

    return-object v0
.end method

.method public final f()LF4/E;
    .locals 5

    new-instance v0, LF4/E;

    invoke-direct {v0, p0}, LF4/E;-><init>(LF4/D;)V

    iget v1, p0, LF4/D;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LF4/D;->e:LF4/L;

    iput-object v2, v0, LF4/E;->d:LF4/L;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LF4/D;->f:LF4/K;

    iput-object v2, v0, LF4/E;->e:LF4/K;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LF4/D;->g:LF4/C;

    iput-object v2, v0, LF4/E;->f:LF4/C;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LF4/D;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LF4/D;->i:Ljava/util/List;

    iget v1, p0, LF4/D;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, LF4/D;->d:I

    :cond_3
    iget-object p0, p0, LF4/D;->i:Ljava/util/List;

    iput-object p0, v0, LF4/E;->g:Ljava/util/List;

    iput v3, v0, LF4/E;->c:I

    return-object v0
.end method

.method public final h(LF4/E;)V
    .locals 5

    sget-object v0, LF4/E;->m:LF4/E;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LF4/E;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LF4/E;->d:LF4/L;

    iget v2, p0, LF4/D;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LF4/D;->e:LF4/L;

    sget-object v3, LF4/L;->e:LF4/L;

    if-eq v2, v3, :cond_1

    new-instance v3, LF4/m;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LF4/m;-><init>(I)V

    sget-object v4, LL4/w;->b:LL4/O;

    iput-object v4, v3, LF4/m;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, LF4/m;->l(LF4/L;)V

    invoke-virtual {v3, v0}, LF4/m;->l(LF4/L;)V

    invoke-virtual {v3}, LF4/m;->g()LF4/L;

    move-result-object v0

    iput-object v0, p0, LF4/D;->e:LF4/L;

    goto :goto_0

    :cond_1
    iput-object v0, p0, LF4/D;->e:LF4/L;

    :goto_0
    iget v0, p0, LF4/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LF4/D;->d:I

    :cond_2
    iget v0, p1, LF4/E;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LF4/E;->e:LF4/K;

    iget v2, p0, LF4/D;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LF4/D;->f:LF4/K;

    sget-object v3, LF4/K;->e:LF4/K;

    if-eq v2, v3, :cond_3

    new-instance v3, LF4/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LF4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LF4/m;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, LF4/m;->k(LF4/K;)V

    invoke-virtual {v3, v0}, LF4/m;->k(LF4/K;)V

    invoke-virtual {v3}, LF4/m;->f()LF4/K;

    move-result-object v0

    iput-object v0, p0, LF4/D;->f:LF4/K;

    goto :goto_1

    :cond_3
    iput-object v0, p0, LF4/D;->f:LF4/K;

    :goto_1
    iget v0, p0, LF4/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LF4/D;->d:I

    :cond_4
    iget v0, p1, LF4/E;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LF4/E;->f:LF4/C;

    iget v2, p0, LF4/D;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, LF4/D;->g:LF4/C;

    sget-object v3, LF4/C;->n:LF4/C;

    if-eq v2, v3, :cond_5

    invoke-static {}, LF4/B;->g()LF4/B;

    move-result-object v3

    invoke-virtual {v3, v2}, LF4/B;->h(LF4/C;)V

    invoke-virtual {v3, v0}, LF4/B;->h(LF4/C;)V

    invoke-virtual {v3}, LF4/B;->f()LF4/C;

    move-result-object v0

    iput-object v0, p0, LF4/D;->g:LF4/C;

    goto :goto_2

    :cond_5
    iput-object v0, p0, LF4/D;->g:LF4/C;

    :goto_2
    iget v0, p0, LF4/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LF4/D;->d:I

    :cond_6
    iget-object v0, p1, LF4/E;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LF4/D;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LF4/E;->g:Ljava/util/List;

    iput-object v0, p0, LF4/D;->i:Ljava/util/List;

    iget v0, p0, LF4/D;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LF4/D;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, LF4/D;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LF4/D;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LF4/D;->i:Ljava/util/List;

    iget v0, p0, LF4/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, LF4/D;->d:I

    :cond_8
    iget-object v0, p0, LF4/D;->i:Ljava/util/List;

    iget-object v1, p1, LF4/E;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, LL4/n;->d(LL4/o;)V

    iget-object v0, p0, LL4/m;->a:LL4/e;

    iget-object p1, p1, LF4/E;->b:LL4/e;

    invoke-virtual {v0, p1}, LL4/e;->d(LL4/e;)LL4/e;

    move-result-object p1

    iput-object p1, p0, LL4/m;->a:LL4/e;

    return-void
.end method
