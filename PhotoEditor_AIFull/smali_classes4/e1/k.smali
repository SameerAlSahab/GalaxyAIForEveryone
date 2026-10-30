.class public final Le1/k;
.super Lz3/a;
.source "SourceFile"


# virtual methods
.method public c(Le1/f;)Le1/i;
    .locals 5

    iget-object v0, p0, LJ/b;->a:Ljava/lang/Object;

    check-cast v0, Ls3/d;

    sget-object v1, Le1/m;->a:Ls3/u0;

    if-nez v1, :cond_1

    const-class v2, Le1/m;

    monitor-enter v2

    :try_start_0
    sget-object v1, Le1/m;->a:Ls3/u0;

    if-nez v1, :cond_0

    invoke-static {}, Ls3/u0;->b()Ls3/r0;

    move-result-object v1

    sget-object v3, Ls3/t0;->UNARY:Ls3/t0;

    iput-object v3, v1, Ls3/r0;->c:Ls3/t0;

    const-string v3, "scs.config.ScsConfig"

    const-string v4, "GetEndpoint"

    invoke-static {v3, v4}, Ls3/u0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ls3/r0;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, Ls3/r0;->f:Z

    sget-object v3, Le1/f;->c:Le1/f;

    invoke-static {v3}, Lx3/a;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ly3/b;

    move-result-object v3

    iput-object v3, v1, Ls3/r0;->a:Ly3/b;

    sget-object v3, Le1/i;->g:Le1/i;

    invoke-static {v3}, Lx3/a;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ly3/b;

    move-result-object v3

    iput-object v3, v1, Ls3/r0;->b:Ly3/b;

    new-instance v3, Le1/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ls3/r0;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ls3/r0;->a()Ls3/u0;

    move-result-object v1

    sput-object v1, Le1/m;->a:Ls3/u0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, LJ/b;->b:Ljava/lang/Object;

    check-cast p0, Ls3/c;

    invoke-static {v0, v1, p0, p1}, Lz3/g;->a(Ls3/d;Ls3/u0;Ls3/c;Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/i;

    return-object p0
.end method

.method public d(Lf1/c;)Lf1/f;
    .locals 5

    iget-object v0, p0, LJ/b;->a:Ljava/lang/Object;

    check-cast v0, Ls3/d;

    sget-object v1, Lf1/i;->a:Ls3/u0;

    if-nez v1, :cond_1

    const-class v2, Lf1/i;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lf1/i;->a:Ls3/u0;

    if-nez v1, :cond_0

    invoke-static {}, Ls3/u0;->b()Ls3/r0;

    move-result-object v1

    sget-object v3, Ls3/t0;->UNARY:Ls3/t0;

    iput-object v3, v1, Ls3/r0;->c:Ls3/t0;

    const-string v3, "scs.token.ScsToken"

    const-string v4, "ScsTokenCreate"

    invoke-static {v3, v4}, Ls3/u0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ls3/r0;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, Ls3/r0;->f:Z

    sget-object v3, Lf1/c;->c:Lf1/c;

    invoke-static {v3}, Lx3/a;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ly3/b;

    move-result-object v3

    iput-object v3, v1, Ls3/r0;->a:Ly3/b;

    sget-object v3, Lf1/f;->f:Lf1/f;

    invoke-static {v3}, Lx3/a;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ly3/b;

    move-result-object v3

    iput-object v3, v1, Ls3/r0;->b:Ly3/b;

    new-instance v3, Lf1/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ls3/r0;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ls3/r0;->a()Ls3/u0;

    move-result-object v1

    sput-object v1, Lf1/i;->a:Ls3/u0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, LJ/b;->b:Ljava/lang/Object;

    check-cast p0, Ls3/c;

    invoke-static {v0, v1, p0, p1}, Lz3/g;->a(Ls3/d;Ls3/u0;Ls3/c;Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1/f;

    return-object p0
.end method
