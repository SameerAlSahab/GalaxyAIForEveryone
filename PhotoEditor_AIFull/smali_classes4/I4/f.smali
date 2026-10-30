.class public final LI4/f;
.super LL4/m;
.source "SourceFile"

# interfaces
.implements LL4/A;


# instance fields
.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public static f()LI4/f;
    .locals 2

    new-instance v0, LI4/f;

    invoke-direct {v0}, LL4/m;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI4/f;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI4/f;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()LL4/b;
    .locals 1

    invoke-virtual {p0}, LI4/f;->d()LI4/j;

    move-result-object p0

    invoke-virtual {p0}, LI4/j;->isInitialized()Z

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
    sget-object v1, LI4/j;->i:LF4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI4/j;

    invoke-direct {v1, p1, p2}, LI4/j;-><init>(LL4/f;LL4/i;)V
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LI4/f;->g(LI4/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LL4/v;->a:LL4/b;

    check-cast p2, LI4/j;
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

    invoke-virtual {p0, v0}, LI4/f;->g(LI4/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(LL4/r;)LL4/m;
    .locals 0

    check-cast p1, LI4/j;

    invoke-virtual {p0, p1}, LI4/f;->g(LI4/j;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LI4/f;->f()LI4/f;

    move-result-object v0

    invoke-virtual {p0}, LI4/f;->d()LI4/j;

    move-result-object p0

    invoke-virtual {v0, p0}, LI4/f;->g(LI4/j;)V

    return-object v0
.end method

.method public final d()LI4/j;
    .locals 3

    new-instance v0, LI4/j;

    invoke-direct {v0, p0}, LI4/j;-><init>(LI4/f;)V

    iget v1, p0, LI4/f;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LI4/f;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI4/f;->c:Ljava/util/List;

    iget v1, p0, LI4/f;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LI4/f;->b:I

    :cond_0
    iget-object v1, p0, LI4/f;->c:Ljava/util/List;

    iput-object v1, v0, LI4/j;->b:Ljava/util/List;

    iget v1, p0, LI4/f;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LI4/f;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI4/f;->d:Ljava/util/List;

    iget v1, p0, LI4/f;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, LI4/f;->b:I

    :cond_1
    iget-object p0, p0, LI4/f;->d:Ljava/util/List;

    iput-object p0, v0, LI4/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g(LI4/j;)V
    .locals 3

    sget-object v0, LI4/j;->g:LI4/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LI4/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LI4/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LI4/j;->b:Ljava/util/List;

    iput-object v0, p0, LI4/f;->c:Ljava/util/List;

    iget v0, p0, LI4/f;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LI4/f;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, LI4/f;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LI4/f;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI4/f;->c:Ljava/util/List;

    iget v0, p0, LI4/f;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LI4/f;->b:I

    :cond_2
    iget-object v0, p0, LI4/f;->c:Ljava/util/List;

    iget-object v1, p1, LI4/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, LI4/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LI4/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LI4/j;->c:Ljava/util/List;

    iput-object v0, p0, LI4/f;->d:Ljava/util/List;

    iget v0, p0, LI4/f;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LI4/f;->b:I

    goto :goto_1

    :cond_4
    iget v0, p0, LI4/f;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LI4/f;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI4/f;->d:Ljava/util/List;

    iget v0, p0, LI4/f;->b:I

    or-int/2addr v0, v1

    iput v0, p0, LI4/f;->b:I

    :cond_5
    iget-object v0, p0, LI4/f;->d:Ljava/util/List;

    iget-object v1, p1, LI4/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p0, LL4/m;->a:LL4/e;

    iget-object p1, p1, LI4/j;->a:LL4/e;

    invoke-virtual {v0, p1}, LL4/e;->d(LL4/e;)LL4/e;

    move-result-object p1

    iput-object p1, p0, LL4/m;->a:LL4/e;

    return-void
.end method
