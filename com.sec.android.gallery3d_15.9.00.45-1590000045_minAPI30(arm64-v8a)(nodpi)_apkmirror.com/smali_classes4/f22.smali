.class public final Lf22;
.super Lio/grpc/Channel;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final c:Lc22;

.field public final synthetic d:Lj22;


# direct methods
.method public constructor <init>(Lj22;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf22;->d:Lj22;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lj22;->i0:Lt12;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lc22;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lc22;-><init>(Lf22;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf22;->c:Lc22;

    .line 21
    .line 22
    const-string p1, "authority"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lf22;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf22;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;
    .locals 6

    .line 1
    iget-object v0, p0, Lf22;->d:Lj22;

    .line 2
    .line 3
    iget-object v1, v0, Lj22;->m:Lnq3;

    .line 4
    .line 5
    iget-object v2, p0, Lf22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lj22;->i0:Lt12;

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lf22;->h(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v3, Ld22;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v3, p0, v5}, Ld22;-><init>(Lf22;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lf22;->h(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, v0, Lj22;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lla0;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, p1}, Lla0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Lg20;->b()Lg20;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Le22;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, p1, p2}, Le22;-><init>(Lf22;Lg20;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lia0;

    .line 65
    .line 66
    const/16 p2, 0x16

    .line 67
    .line 68
    invoke-direct {p1, p2, p0, v2}, Lia0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final h(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;
    .locals 7

    .line 1
    iget-object v0, p0, Lf22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lre1;

    .line 9
    .line 10
    iget-object v3, p0, Lf22;->c:Lc22;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Lc22;->g(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, v2, Lq22;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v2, Lq22;

    .line 24
    .line 25
    iget-object p0, v2, Lq22;->b:Lr22;

    .line 26
    .line 27
    iget-object v0, p0, Lr22;->b:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, p1, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp22;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lio/grpc/MethodDescriptor;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lr22;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp22;

    .line 48
    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lr22;->a:Lp22;

    .line 52
    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lp22;->g:Lio/grpc/CallOptions$Key;

    .line 56
    .line 57
    invoke-virtual {p2, p0, v0}, Lio/grpc/CallOptions;->e(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    invoke-virtual {v3, p1, p2}, Lc22;->g(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance v1, Lz12;

    .line 67
    .line 68
    iget-object p0, p0, Lf22;->d:Lj22;

    .line 69
    .line 70
    iget-object v4, p0, Lj22;->h:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lz12;-><init>(Lre1;Lc22;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final i(Lre1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lre1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lj22;->i0:Lt12;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lf22;->d:Lj22;

    .line 17
    .line 18
    iget-object p0, p0, Lj22;->B:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Le22;

    .line 37
    .line 38
    invoke-virtual {p1}, Le22;->L()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
