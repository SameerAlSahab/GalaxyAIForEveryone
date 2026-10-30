.class public final LF4/o;
.super LL4/m;
.source "SourceFile"

# interfaces
.implements LL4/A;


# instance fields
.field public b:I

.field public c:LF4/p;

.field public d:Ljava/util/List;

.field public e:LF4/w;

.field public f:LF4/q;


# direct methods
.method public static f()LF4/o;
    .locals 2

    new-instance v0, LF4/o;

    invoke-direct {v0}, LL4/m;-><init>()V

    sget-object v1, LF4/p;->RETURNS_CONSTANT:LF4/p;

    iput-object v1, v0, LF4/o;->c:LF4/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/o;->d:Ljava/util/List;

    sget-object v1, LF4/w;->o:LF4/w;

    iput-object v1, v0, LF4/o;->e:LF4/w;

    sget-object v1, LF4/q;->AT_MOST_ONCE:LF4/q;

    iput-object v1, v0, LF4/o;->f:LF4/q;

    return-object v0
.end method


# virtual methods
.method public final a()LL4/b;
    .locals 1

    invoke-virtual {p0}, LF4/o;->d()LF4/r;

    move-result-object p0

    invoke-virtual {p0}, LF4/r;->isInitialized()Z

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
    sget-object v1, LF4/r;->m:LF4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF4/r;

    invoke-direct {v1, p1, p2}, LF4/r;-><init>(LL4/f;LL4/i;)V
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LF4/o;->g(LF4/r;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LL4/v;->a:LL4/b;

    check-cast p2, LF4/r;
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

    invoke-virtual {p0, v0}, LF4/o;->g(LF4/r;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LL4/r;)LL4/m;
    .locals 0

    check-cast p1, LF4/r;

    invoke-virtual {p0, p1}, LF4/o;->g(LF4/r;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LF4/o;->f()LF4/o;

    move-result-object v0

    invoke-virtual {p0}, LF4/o;->d()LF4/r;

    move-result-object p0

    invoke-virtual {v0, p0}, LF4/o;->g(LF4/r;)V

    return-object v0
.end method

.method public final d()LF4/r;
    .locals 5

    new-instance v0, LF4/r;

    invoke-direct {v0, p0}, LF4/r;-><init>(LF4/o;)V

    iget v1, p0, LF4/o;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LF4/o;->c:LF4/p;

    iput-object v2, v0, LF4/r;->c:LF4/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, LF4/o;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LF4/o;->d:Ljava/util/List;

    iget v2, p0, LF4/o;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, LF4/o;->b:I

    :cond_1
    iget-object v2, p0, LF4/o;->d:Ljava/util/List;

    iput-object v2, v0, LF4/r;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, LF4/o;->e:LF4/w;

    iput-object v2, v0, LF4/r;->e:LF4/w;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, LF4/o;->f:LF4/q;

    iput-object p0, v0, LF4/r;->f:LF4/q;

    iput v3, v0, LF4/r;->b:I

    return-object v0
.end method

.method public final g(LF4/r;)V
    .locals 4

    sget-object v0, LF4/r;->j:LF4/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LF4/r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LF4/r;->c:LF4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LF4/o;->b:I

    or-int/2addr v2, v1

    iput v2, p0, LF4/o;->b:I

    iput-object v0, p0, LF4/o;->c:LF4/p;

    :cond_1
    iget-object v0, p1, LF4/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, LF4/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LF4/r;->d:Ljava/util/List;

    iput-object v0, p0, LF4/o;->d:Ljava/util/List;

    iget v0, p0, LF4/o;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LF4/o;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, LF4/o;->b:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LF4/o;->d:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LF4/o;->d:Ljava/util/List;

    iget v0, p0, LF4/o;->b:I

    or-int/2addr v0, v2

    iput v0, p0, LF4/o;->b:I

    :cond_3
    iget-object v0, p0, LF4/o;->d:Ljava/util/List;

    iget-object v3, p1, LF4/r;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, LF4/r;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p1, LF4/r;->e:LF4/w;

    iget v2, p0, LF4/o;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    iget-object v2, p0, LF4/o;->e:LF4/w;

    sget-object v3, LF4/w;->o:LF4/w;

    if-eq v2, v3, :cond_6

    invoke-static {}, LF4/u;->f()LF4/u;

    move-result-object v3

    invoke-virtual {v3, v2}, LF4/u;->g(LF4/w;)V

    invoke-virtual {v3, v1}, LF4/u;->g(LF4/w;)V

    invoke-virtual {v3}, LF4/u;->d()LF4/w;

    move-result-object v1

    iput-object v1, p0, LF4/o;->e:LF4/w;

    goto :goto_2

    :cond_6
    iput-object v1, p0, LF4/o;->e:LF4/w;

    :goto_2
    iget v1, p0, LF4/o;->b:I

    or-int/2addr v1, v0

    iput v1, p0, LF4/o;->b:I

    :cond_7
    iget v1, p1, LF4/r;->b:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LF4/r;->f:LF4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LF4/o;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, LF4/o;->b:I

    iput-object v0, p0, LF4/o;->f:LF4/q;

    :cond_8
    iget-object v0, p0, LL4/m;->a:LL4/e;

    iget-object p1, p1, LF4/r;->a:LL4/e;

    invoke-virtual {v0, p1}, LL4/e;->d(LL4/e;)LL4/e;

    move-result-object p1

    iput-object p1, p0, LL4/m;->a:LL4/e;

    return-void
.end method
