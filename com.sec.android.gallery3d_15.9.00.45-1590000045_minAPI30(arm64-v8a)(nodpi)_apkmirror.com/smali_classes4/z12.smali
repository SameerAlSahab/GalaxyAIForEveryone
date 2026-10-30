.class public final Lz12;
.super Lkw0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final l:Lre1;

.field public final m:Lio/grpc/Channel;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Lio/grpc/MethodDescriptor;

.field public final p:Lg20;

.field public q:Lio/grpc/CallOptions;

.field public r:Ley3;


# direct methods
.method public constructor <init>(Lre1;Lc22;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz12;->l:Lre1;

    .line 5
    .line 6
    iput-object p2, p0, Lz12;->m:Lio/grpc/Channel;

    .line 7
    .line 8
    iput-object p4, p0, Lz12;->o:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    iget-object p1, p5, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Lz12;->n:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p5}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, Lep;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lio/grpc/CallOptions;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lz12;->q:Lio/grpc/CallOptions;

    .line 30
    .line 31
    invoke-static {}, Lg20;->b()Lg20;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz12;->p:Lg20;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final G(Lax3;Lba2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz12;->q:Lio/grpc/CallOptions;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    iget-object v2, p0, Lz12;->o:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "callOptions"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz12;->l:Lre1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lre1;->a()Ly0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ly0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lqm3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqm3;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lo31;->e(Lqm3;)Lqm3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lma0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lma0;-><init>(Lz12;Lax3;Lqm3;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lz12;->n:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lj22;->j0:Lla0;

    .line 46
    .line 47
    iput-object p1, p0, Lz12;->r:Ley3;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v0, Ly0;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lr22;

    .line 53
    .line 54
    iget-object v1, v0, Lr22;->b:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, v2, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lp22;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, Lio/grpc/MethodDescriptor;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Lr22;->c:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp22;

    .line 75
    .line 76
    :cond_1
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lr22;->a:Lp22;

    .line 79
    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lz12;->q:Lio/grpc/CallOptions;

    .line 83
    .line 84
    sget-object v3, Lp22;->g:Lio/grpc/CallOptions$Key;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lio/grpc/CallOptions;->e(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lz12;->q:Lio/grpc/CallOptions;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lz12;->q:Lio/grpc/CallOptions;

    .line 93
    .line 94
    iget-object v1, p0, Lz12;->m:Lio/grpc/Channel;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lio/grpc/Channel;->g(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lz12;->r:Ley3;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Ley3;->G(Lax3;Lba2;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz12;->r:Ley3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ley3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
