.class public final LF4/H;
.super LL4/m;
.source "SourceFile"

# interfaces
.implements LL4/A;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:LF4/I;


# direct methods
.method public static f()LF4/H;
    .locals 2

    new-instance v0, LF4/H;

    invoke-direct {v0}, LL4/m;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LF4/H;->c:I

    sget-object v1, LF4/I;->PACKAGE:LF4/I;

    iput-object v1, v0, LF4/H;->e:LF4/I;

    return-object v0
.end method


# virtual methods
.method public final a()LL4/b;
    .locals 1

    invoke-virtual {p0}, LF4/H;->d()LF4/J;

    move-result-object p0

    invoke-virtual {p0}, LF4/J;->isInitialized()Z

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
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LF4/J;->j:LF4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF4/J;

    invoke-direct {v0, p1}, LF4/J;-><init>(LL4/f;)V
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LF4/H;->g(LF4/J;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, LL4/v;->a:LL4/b;

    check-cast v0, LF4/J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LF4/H;->g(LF4/J;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LL4/r;)LL4/m;
    .locals 0

    check-cast p1, LF4/J;

    invoke-virtual {p0, p1}, LF4/H;->g(LF4/J;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LF4/H;->f()LF4/H;

    move-result-object v0

    invoke-virtual {p0}, LF4/H;->d()LF4/J;

    move-result-object p0

    invoke-virtual {v0, p0}, LF4/H;->g(LF4/J;)V

    return-object v0
.end method

.method public final d()LF4/J;
    .locals 5

    new-instance v0, LF4/J;

    invoke-direct {v0, p0}, LF4/J;-><init>(LF4/H;)V

    iget v1, p0, LF4/H;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LF4/H;->c:I

    iput v2, v0, LF4/J;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LF4/H;->d:I

    iput v2, v0, LF4/J;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object p0, p0, LF4/H;->e:LF4/I;

    iput-object p0, v0, LF4/J;->e:LF4/I;

    iput v3, v0, LF4/J;->b:I

    return-object v0
.end method

.method public final g(LF4/J;)V
    .locals 4

    sget-object v0, LF4/J;->i:LF4/J;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LF4/J;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LF4/J;->c:I

    iget v3, p0, LF4/H;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LF4/H;->b:I

    iput v1, p0, LF4/H;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LF4/J;->d:I

    iget v3, p0, LF4/H;->b:I

    or-int/2addr v2, v3

    iput v2, p0, LF4/H;->b:I

    iput v1, p0, LF4/H;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LF4/J;->e:LF4/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LF4/H;->b:I

    or-int/2addr v1, v2

    iput v1, p0, LF4/H;->b:I

    iput-object v0, p0, LF4/H;->e:LF4/I;

    :cond_3
    iget-object v0, p0, LL4/m;->a:LL4/e;

    iget-object p1, p1, LF4/J;->a:LL4/e;

    invoke-virtual {v0, p1}, LL4/e;->d(LL4/e;)LL4/e;

    move-result-object p1

    iput-object p1, p0, LL4/m;->a:LL4/e;

    return-void
.end method
