.class public final LF4/M;
.super LL4/m;
.source "SourceFile"

# interfaces
.implements LL4/A;


# instance fields
.field public b:I

.field public c:LF4/N;

.field public d:LF4/Q;

.field public e:I


# direct methods
.method public static f()LF4/M;
    .locals 2

    new-instance v0, LF4/M;

    invoke-direct {v0}, LL4/m;-><init>()V

    sget-object v1, LF4/N;->INV:LF4/N;

    iput-object v1, v0, LF4/M;->c:LF4/N;

    sget-object v1, LF4/Q;->w:LF4/Q;

    iput-object v1, v0, LF4/M;->d:LF4/Q;

    return-object v0
.end method


# virtual methods
.method public final a()LL4/b;
    .locals 1

    invoke-virtual {p0}, LF4/M;->d()LF4/O;

    move-result-object p0

    invoke-virtual {p0}, LF4/O;->isInitialized()Z

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
    sget-object v1, LF4/O;->j:LF4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF4/O;

    invoke-direct {v1, p1, p2}, LF4/O;-><init>(LL4/f;LL4/i;)V
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LF4/M;->g(LF4/O;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LL4/v;->a:LL4/b;

    check-cast p2, LF4/O;
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

    invoke-virtual {p0, v0}, LF4/M;->g(LF4/O;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LL4/r;)LL4/m;
    .locals 0

    check-cast p1, LF4/O;

    invoke-virtual {p0, p1}, LF4/M;->g(LF4/O;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LF4/M;->f()LF4/M;

    move-result-object v0

    invoke-virtual {p0}, LF4/M;->d()LF4/O;

    move-result-object p0

    invoke-virtual {v0, p0}, LF4/M;->g(LF4/O;)V

    return-object v0
.end method

.method public final d()LF4/O;
    .locals 5

    new-instance v0, LF4/O;

    invoke-direct {v0, p0}, LF4/O;-><init>(LF4/M;)V

    iget v1, p0, LF4/M;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LF4/M;->c:LF4/N;

    iput-object v2, v0, LF4/O;->c:LF4/N;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LF4/M;->d:LF4/Q;

    iput-object v2, v0, LF4/O;->d:LF4/Q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, LF4/M;->e:I

    iput p0, v0, LF4/O;->e:I

    iput v3, v0, LF4/O;->b:I

    return-object v0
.end method

.method public final g(LF4/O;)V
    .locals 4

    sget-object v0, LF4/O;->i:LF4/O;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LF4/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LF4/O;->c:LF4/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LF4/M;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LF4/M;->b:I

    iput-object v0, p0, LF4/M;->c:LF4/N;

    :cond_1
    iget v0, p1, LF4/O;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LF4/O;->d:LF4/Q;

    iget v2, p0, LF4/M;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, LF4/M;->d:LF4/Q;

    sget-object v3, LF4/Q;->w:LF4/Q;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, LF4/Q;->s(LF4/Q;)LF4/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LF4/P;->h(LF4/Q;)LF4/P;

    invoke-virtual {v2}, LF4/P;->f()LF4/Q;

    move-result-object v0

    iput-object v0, p0, LF4/M;->d:LF4/Q;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LF4/M;->d:LF4/Q;

    :goto_0
    iget v0, p0, LF4/M;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LF4/M;->b:I

    :cond_3
    iget v0, p1, LF4/O;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, LF4/O;->e:I

    iget v2, p0, LF4/M;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LF4/M;->b:I

    iput v0, p0, LF4/M;->e:I

    :cond_4
    iget-object v0, p0, LL4/m;->a:LL4/e;

    iget-object p1, p1, LF4/O;->a:LL4/e;

    invoke-virtual {v0, p1}, LL4/e;->d(LL4/e;)LL4/e;

    move-result-object p1

    iput-object p1, p0, LL4/m;->a:LL4/e;

    return-void
.end method
