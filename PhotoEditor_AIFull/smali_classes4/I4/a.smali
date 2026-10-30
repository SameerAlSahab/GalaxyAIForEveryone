.class public final LI4/a;
.super LL4/m;
.source "SourceFile"

# interfaces
.implements LL4/A;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI4/a;->b:I

    invoke-direct {p0}, LL4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LL4/b;
    .locals 1

    iget v0, p0, LI4/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LI4/a;->f()LI4/c;

    move-result-object p0

    invoke-virtual {p0}, LI4/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LI3/c;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LI3/c;-><init>(I)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LI4/a;->d()LI4/b;

    move-result-object p0

    invoke-virtual {p0}, LI4/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LI3/c;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LI3/c;-><init>(I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LL4/f;LL4/i;)LL4/m;
    .locals 1

    iget p2, p0, LI4/a;->b:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LI4/c;->i:LF4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI4/c;

    invoke-direct {v0, p1}, LI4/c;-><init>(LL4/f;)V
    :try_end_0
    .catch LL4/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LI4/a;->h(LI4/c;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, LL4/v;->a:LL4/b;

    check-cast v0, LI4/c;
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

    invoke-virtual {p0, p2}, LI4/a;->h(LI4/c;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 p2, 0x0

    :try_start_3
    sget-object v0, LI4/b;->i:LF4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI4/b;

    invoke-direct {v0, p1}, LI4/b;-><init>(LL4/f;)V
    :try_end_3
    .catch LL4/v; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v0}, LI4/a;->g(LI4/b;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object v0, p1, LL4/v;->a:LL4/b;

    check-cast v0, LI4/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LI4/a;->g(LI4/b;)V

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LL4/r;)LL4/m;
    .locals 1

    iget v0, p0, LI4/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LI4/c;

    invoke-virtual {p0, p1}, LI4/a;->h(LI4/c;)V

    return-object p0

    :pswitch_0
    check-cast p1, LI4/b;

    invoke-virtual {p0, p1}, LI4/a;->g(LI4/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI4/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LI4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI4/a;-><init>(I)V

    invoke-virtual {p0}, LI4/a;->f()LI4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LI4/a;->h(LI4/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, LI4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI4/a;-><init>(I)V

    invoke-virtual {p0}, LI4/a;->d()LI4/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LI4/a;->g(LI4/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()LI4/b;
    .locals 4

    new-instance v0, LI4/b;

    invoke-direct {v0, p0}, LI4/b;-><init>(LI4/a;)V

    iget v1, p0, LI4/a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LI4/a;->d:I

    iput v2, v0, LI4/b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, LI4/a;->e:I

    iput p0, v0, LI4/b;->d:I

    iput v3, v0, LI4/b;->b:I

    return-object v0
.end method

.method public f()LI4/c;
    .locals 4

    new-instance v0, LI4/c;

    invoke-direct {v0, p0}, LI4/c;-><init>(LI4/a;)V

    iget v1, p0, LI4/a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LI4/a;->d:I

    iput v2, v0, LI4/c;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, LI4/a;->e:I

    iput p0, v0, LI4/c;->d:I

    iput v3, v0, LI4/c;->b:I

    return-object v0
.end method

.method public g(LI4/b;)V
    .locals 4

    sget-object v0, LI4/b;->g:LI4/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LI4/b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LI4/b;->c:I

    iget v3, p0, LI4/a;->c:I

    or-int/2addr v2, v3

    iput v2, p0, LI4/a;->c:I

    iput v1, p0, LI4/a;->d:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, LI4/b;->d:I

    iget v2, p0, LI4/a;->c:I

    or-int/2addr v1, v2

    iput v1, p0, LI4/a;->c:I

    iput v0, p0, LI4/a;->e:I

    :cond_2
    iget-object v0, p0, LL4/m;->a:LL4/e;

    iget-object p1, p1, LI4/b;->a:LL4/e;

    invoke-virtual {v0, p1}, LL4/e;->d(LL4/e;)LL4/e;

    move-result-object p1

    iput-object p1, p0, LL4/m;->a:LL4/e;

    return-void
.end method

.method public h(LI4/c;)V
    .locals 4

    sget-object v0, LI4/c;->g:LI4/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LI4/c;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LI4/c;->c:I

    iget v3, p0, LI4/a;->c:I

    or-int/2addr v2, v3

    iput v2, p0, LI4/a;->c:I

    iput v1, p0, LI4/a;->d:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, LI4/c;->d:I

    iget v2, p0, LI4/a;->c:I

    or-int/2addr v1, v2

    iput v1, p0, LI4/a;->c:I

    iput v0, p0, LI4/a;->e:I

    :cond_2
    iget-object v0, p0, LL4/m;->a:LL4/e;

    iget-object p1, p1, LI4/c;->a:LL4/e;

    invoke-virtual {v0, p1}, LL4/e;->d(LL4/e;)LL4/e;

    move-result-object p1

    iput-object p1, p0, LL4/m;->a:LL4/e;

    return-void
.end method
