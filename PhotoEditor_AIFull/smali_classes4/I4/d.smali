.class public final LI4/d;
.super LL4/m;
.source "SourceFile"

# interfaces
.implements LL4/A;


# instance fields
.field public b:I

.field public c:LI4/b;

.field public d:LI4/c;

.field public e:LI4/c;

.field public f:LI4/c;

.field public g:LI4/c;


# direct methods
.method public static f()LI4/d;
    .locals 2

    new-instance v0, LI4/d;

    invoke-direct {v0}, LL4/m;-><init>()V

    sget-object v1, LI4/b;->g:LI4/b;

    iput-object v1, v0, LI4/d;->c:LI4/b;

    sget-object v1, LI4/c;->g:LI4/c;

    iput-object v1, v0, LI4/d;->d:LI4/c;

    iput-object v1, v0, LI4/d;->e:LI4/c;

    iput-object v1, v0, LI4/d;->f:LI4/c;

    iput-object v1, v0, LI4/d;->g:LI4/c;

    return-object v0
.end method


# virtual methods
.method public final a()LL4/b;
    .locals 1

    invoke-virtual {p0}, LI4/d;->d()LI4/e;

    move-result-object p0

    invoke-virtual {p0}, LI4/e;->isInitialized()Z

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
    sget-object v1, LI4/e;->n:LF4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI4/e;

    invoke-direct {v1, p1, p2}, LI4/e;-><init>(LL4/f;LL4/i;)V
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LI4/d;->g(LI4/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LL4/v;->a:LL4/b;

    check-cast p2, LI4/e;
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

    invoke-virtual {p0, v0}, LI4/d;->g(LI4/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LL4/r;)LL4/m;
    .locals 0

    check-cast p1, LI4/e;

    invoke-virtual {p0, p1}, LI4/d;->g(LI4/e;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LI4/d;->f()LI4/d;

    move-result-object v0

    invoke-virtual {p0}, LI4/d;->d()LI4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, LI4/d;->g(LI4/e;)V

    return-object v0
.end method

.method public final d()LI4/e;
    .locals 5

    new-instance v0, LI4/e;

    invoke-direct {v0, p0}, LI4/e;-><init>(LI4/d;)V

    iget v1, p0, LI4/d;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LI4/d;->c:LI4/b;

    iput-object v2, v0, LI4/e;->c:LI4/b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LI4/d;->d:LI4/c;

    iput-object v2, v0, LI4/e;->d:LI4/c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LI4/d;->e:LI4/c;

    iput-object v2, v0, LI4/e;->e:LI4/c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LI4/d;->f:LI4/c;

    iput-object v2, v0, LI4/e;->f:LI4/c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, LI4/d;->g:LI4/c;

    iput-object p0, v0, LI4/e;->g:LI4/c;

    iput v3, v0, LI4/e;->b:I

    return-object v0
.end method

.method public final g(LI4/e;)V
    .locals 5

    sget-object v0, LI4/e;->m:LI4/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LI4/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LI4/e;->c:LI4/b;

    iget v2, p0, LI4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LI4/d;->c:LI4/b;

    sget-object v3, LI4/b;->g:LI4/b;

    if-eq v2, v3, :cond_1

    new-instance v3, LI4/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LI4/a;-><init>(I)V

    invoke-virtual {v3, v2}, LI4/a;->g(LI4/b;)V

    invoke-virtual {v3, v0}, LI4/a;->g(LI4/b;)V

    invoke-virtual {v3}, LI4/a;->d()LI4/b;

    move-result-object v0

    iput-object v0, p0, LI4/d;->c:LI4/b;

    goto :goto_0

    :cond_1
    iput-object v0, p0, LI4/d;->c:LI4/b;

    :goto_0
    iget v0, p0, LI4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LI4/d;->b:I

    :cond_2
    iget v0, p1, LI4/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LI4/e;->d:LI4/c;

    iget v2, p0, LI4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LI4/d;->d:LI4/c;

    sget-object v3, LI4/c;->g:LI4/c;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, LI4/c;->h(LI4/c;)LI4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LI4/a;->h(LI4/c;)V

    invoke-virtual {v2}, LI4/a;->f()LI4/c;

    move-result-object v0

    iput-object v0, p0, LI4/d;->d:LI4/c;

    goto :goto_1

    :cond_3
    iput-object v0, p0, LI4/d;->d:LI4/c;

    :goto_1
    iget v0, p0, LI4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LI4/d;->b:I

    :cond_4
    iget v0, p1, LI4/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LI4/e;->e:LI4/c;

    iget v2, p0, LI4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, LI4/d;->e:LI4/c;

    sget-object v3, LI4/c;->g:LI4/c;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, LI4/c;->h(LI4/c;)LI4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LI4/a;->h(LI4/c;)V

    invoke-virtual {v2}, LI4/a;->f()LI4/c;

    move-result-object v0

    iput-object v0, p0, LI4/d;->e:LI4/c;

    goto :goto_2

    :cond_5
    iput-object v0, p0, LI4/d;->e:LI4/c;

    :goto_2
    iget v0, p0, LI4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LI4/d;->b:I

    :cond_6
    iget v0, p1, LI4/e;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, LI4/e;->f:LI4/c;

    iget v2, p0, LI4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, LI4/d;->f:LI4/c;

    sget-object v3, LI4/c;->g:LI4/c;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, LI4/c;->h(LI4/c;)LI4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LI4/a;->h(LI4/c;)V

    invoke-virtual {v2}, LI4/a;->f()LI4/c;

    move-result-object v0

    iput-object v0, p0, LI4/d;->f:LI4/c;

    goto :goto_3

    :cond_7
    iput-object v0, p0, LI4/d;->f:LI4/c;

    :goto_3
    iget v0, p0, LI4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LI4/d;->b:I

    :cond_8
    iget v0, p1, LI4/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, LI4/e;->g:LI4/c;

    iget v2, p0, LI4/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, LI4/d;->g:LI4/c;

    sget-object v3, LI4/c;->g:LI4/c;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, LI4/c;->h(LI4/c;)LI4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LI4/a;->h(LI4/c;)V

    invoke-virtual {v2}, LI4/a;->f()LI4/c;

    move-result-object v0

    iput-object v0, p0, LI4/d;->g:LI4/c;

    goto :goto_4

    :cond_9
    iput-object v0, p0, LI4/d;->g:LI4/c;

    :goto_4
    iget v0, p0, LI4/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LI4/d;->b:I

    :cond_a
    iget-object v0, p0, LL4/m;->a:LL4/e;

    iget-object p1, p1, LI4/e;->a:LL4/e;

    invoke-virtual {v0, p1}, LL4/e;->d(LL4/e;)LL4/e;

    move-result-object p1

    iput-object p1, p0, LL4/m;->a:LL4/e;

    return-void
.end method
