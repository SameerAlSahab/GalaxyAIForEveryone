.class public final LF4/f;
.super LL4/m;
.source "SourceFile"

# interfaces
.implements LL4/A;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF4/f;->b:I

    invoke-direct {p0}, LL4/m;-><init>()V

    return-void
.end method

.method public static h()LF4/f;
    .locals 2

    new-instance v0, LF4/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF4/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/f;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, LF4/f;->e:I

    return-object v0
.end method


# virtual methods
.method public final a()LL4/b;
    .locals 1

    iget v0, p0, LF4/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LF4/f;->d()LF4/e;

    move-result-object p0

    invoke-virtual {p0}, LF4/e;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LI3/c;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LI3/c;-><init>(I)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LF4/f;->g()LF4/X;

    move-result-object p0

    invoke-virtual {p0}, LF4/X;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LI3/c;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LI3/c;-><init>(I)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LF4/f;->f()LF4/g;

    move-result-object p0

    invoke-virtual {p0}, LF4/g;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, LI3/c;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LI3/c;-><init>(I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LL4/f;LL4/i;)LL4/m;
    .locals 2

    iget v0, p0, LF4/f;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LF4/e;->i:LF4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF4/e;

    invoke-direct {v1, p1, p2}, LF4/e;-><init>(LL4/f;LL4/i;)V
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LF4/f;->i(LF4/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, LL4/v;->a:LL4/b;

    check-cast p2, LF4/e;
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

    invoke-virtual {p0, v0}, LF4/f;->i(LF4/e;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, LF4/X;->i:LF4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF4/X;

    invoke-direct {v1, p1, p2}, LF4/X;-><init>(LL4/f;LL4/i;)V
    :try_end_3
    .catch LL4/v; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, LF4/f;->l(LF4/X;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, LL4/v;->a:LL4/b;

    check-cast p2, LF4/X;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LF4/f;->l(LF4/X;)V

    :cond_1
    throw p1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, LF4/g;->i:LF4/a;

    invoke-virtual {v1, p1, p2}, LF4/a;->a(LL4/f;LL4/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF4/g;
    :try_end_6
    .catch LL4/v; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, p1}, LF4/f;->k(LF4/g;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, LL4/v;->a:LL4/b;

    check-cast p2, LF4/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LF4/f;->k(LF4/g;)V

    :cond_2
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LL4/r;)LL4/m;
    .locals 1

    iget v0, p0, LF4/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LF4/e;

    invoke-virtual {p0, p1}, LF4/f;->i(LF4/e;)V

    return-object p0

    :pswitch_0
    check-cast p1, LF4/X;

    invoke-virtual {p0, p1}, LF4/f;->l(LF4/X;)V

    return-object p0

    :pswitch_1
    check-cast p1, LF4/g;

    invoke-virtual {p0, p1}, LF4/f;->k(LF4/g;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF4/f;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LF4/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF4/f;-><init>(I)V

    sget-object v1, LF4/d;->s:LF4/d;

    iput-object v1, v0, LF4/f;->d:Ljava/lang/Object;

    invoke-virtual {p0}, LF4/f;->d()LF4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, LF4/f;->i(LF4/e;)V

    return-object v0

    :pswitch_0
    invoke-static {}, LF4/f;->h()LF4/f;

    move-result-object v0

    invoke-virtual {p0}, LF4/f;->g()LF4/X;

    move-result-object p0

    invoke-virtual {v0, p0}, LF4/f;->l(LF4/X;)V

    return-object v0

    :pswitch_1
    new-instance v0, LF4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF4/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF4/f;->d:Ljava/lang/Object;

    invoke-virtual {p0}, LF4/f;->f()LF4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, LF4/f;->k(LF4/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()LF4/e;
    .locals 4

    new-instance v0, LF4/e;

    invoke-direct {v0, p0}, LF4/e;-><init>(LF4/f;)V

    iget v1, p0, LF4/f;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LF4/f;->e:I

    iput v2, v0, LF4/e;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, LF4/f;->d:Ljava/lang/Object;

    check-cast p0, LF4/d;

    iput-object p0, v0, LF4/e;->d:LF4/d;

    iput v3, v0, LF4/e;->b:I

    return-object v0
.end method

.method public f()LF4/g;
    .locals 4

    new-instance v0, LF4/g;

    invoke-direct {v0, p0}, LF4/g;-><init>(LF4/f;)V

    iget v1, p0, LF4/f;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LF4/f;->e:I

    iput v2, v0, LF4/g;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LF4/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LF4/f;->d:Ljava/lang/Object;

    iget v1, p0, LF4/f;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, LF4/f;->c:I

    :cond_1
    iget-object p0, p0, LF4/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, LF4/g;->d:Ljava/util/List;

    iput v3, v0, LF4/g;->b:I

    return-object v0
.end method

.method public g()LF4/X;
    .locals 4

    new-instance v0, LF4/X;

    invoke-direct {v0, p0}, LF4/X;-><init>(LF4/f;)V

    iget v1, p0, LF4/f;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LF4/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LF4/f;->d:Ljava/lang/Object;

    iget v2, p0, LF4/f;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, LF4/f;->c:I

    :cond_0
    iget-object v2, p0, LF4/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LF4/X;->c:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, LF4/f;->e:I

    iput p0, v0, LF4/X;->d:I

    iput v3, v0, LF4/X;->b:I

    return-object v0
.end method

.method public i(LF4/e;)V
    .locals 4

    sget-object v0, LF4/e;->g:LF4/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LF4/e;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LF4/e;->c:I

    iget v3, p0, LF4/f;->c:I

    or-int/2addr v2, v3

    iput v2, p0, LF4/f;->c:I

    iput v1, p0, LF4/f;->e:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LF4/e;->d:LF4/d;

    iget v2, p0, LF4/f;->c:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, LF4/f;->d:Ljava/lang/Object;

    check-cast v2, LF4/d;

    sget-object v3, LF4/d;->s:LF4/d;

    if-eq v2, v3, :cond_2

    invoke-static {}, LF4/b;->f()LF4/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LF4/b;->g(LF4/d;)V

    invoke-virtual {v3, v0}, LF4/b;->g(LF4/d;)V

    invoke-virtual {v3}, LF4/b;->d()LF4/d;

    move-result-object v0

    iput-object v0, p0, LF4/f;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LF4/f;->d:Ljava/lang/Object;

    :goto_0
    iget v0, p0, LF4/f;->c:I

    or-int/2addr v0, v1

    iput v0, p0, LF4/f;->c:I

    :cond_3
    iget-object v0, p0, LL4/m;->a:LL4/e;

    iget-object p1, p1, LF4/e;->a:LL4/e;

    invoke-virtual {v0, p1}, LL4/e;->d(LL4/e;)LL4/e;

    move-result-object p1

    iput-object p1, p0, LL4/m;->a:LL4/e;

    return-void
.end method

.method public k(LF4/g;)V
    .locals 3

    sget-object v0, LF4/g;->g:LF4/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LF4/g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, LF4/g;->c:I

    iget v2, p0, LF4/f;->c:I

    or-int/2addr v1, v2

    iput v1, p0, LF4/f;->c:I

    iput v0, p0, LF4/f;->e:I

    :cond_1
    iget-object v0, p1, LF4/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LF4/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LF4/g;->d:Ljava/util/List;

    iput-object v0, p0, LF4/f;->d:Ljava/lang/Object;

    iget v0, p0, LF4/f;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LF4/f;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, LF4/f;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LF4/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LF4/f;->d:Ljava/lang/Object;

    iget v0, p0, LF4/f;->c:I

    or-int/2addr v0, v1

    iput v0, p0, LF4/f;->c:I

    :cond_3
    iget-object v0, p0, LF4/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, LF4/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, LL4/m;->a:LL4/e;

    iget-object p1, p1, LF4/g;->a:LL4/e;

    invoke-virtual {v0, p1}, LL4/e;->d(LL4/e;)LL4/e;

    move-result-object p1

    iput-object p1, p0, LL4/m;->a:LL4/e;

    return-void
.end method

.method public l(LF4/X;)V
    .locals 3

    sget-object v0, LF4/X;->g:LF4/X;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LF4/X;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LF4/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LF4/X;->c:Ljava/util/List;

    iput-object v0, p0, LF4/f;->d:Ljava/lang/Object;

    iget v0, p0, LF4/f;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LF4/f;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, LF4/f;->c:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LF4/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LF4/f;->d:Ljava/lang/Object;

    iget v0, p0, LF4/f;->c:I

    or-int/2addr v0, v1

    iput v0, p0, LF4/f;->c:I

    :cond_2
    iget-object v0, p0, LF4/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, LF4/X;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v0, p1, LF4/X;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, LF4/X;->d:I

    iget v1, p0, LF4/f;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, LF4/f;->c:I

    iput v0, p0, LF4/f;->e:I

    :cond_4
    iget-object v0, p0, LL4/m;->a:LL4/e;

    iget-object p1, p1, LF4/X;->a:LL4/e;

    invoke-virtual {v0, p1}, LL4/e;->d(LL4/e;)LL4/e;

    move-result-object p1

    iput-object p1, p0, LL4/m;->a:LL4/e;

    return-void
.end method
