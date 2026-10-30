.class public final Le22;
.super Loa0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final v:Lg20;

.field public final w:Lio/grpc/MethodDescriptor;

.field public final x:Lio/grpc/CallOptions;

.field public final y:J

.field public final synthetic z:Lf22;


# direct methods
.method public constructor <init>(Lf22;Lg20;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V
    .locals 3

    .line 1
    iput-object p1, p0, Le22;->z:Lf22;

    .line 2
    .line 3
    iget-object p1, p1, Lf22;->d:Lj22;

    .line 4
    .line 5
    sget-object v0, Lj22;->c0:Ljava/util/logging/Logger;

    .line 6
    .line 7
    iget-object v0, p4, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lj22;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lj22;->g:Lh22;

    .line 14
    .line 15
    iget-object v2, p4, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Loa0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Le22;->v:Lg20;

    .line 21
    .line 22
    iput-object p3, p0, Le22;->w:Lio/grpc/MethodDescriptor;

    .line 23
    .line 24
    iput-object p4, p0, Le22;->x:Lio/grpc/CallOptions;

    .line 25
    .line 26
    iget-object p1, p1, Lj22;->Y:Lhr3;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Le22;->y:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Le22;->v:Lg20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg20;->a()Lg20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Le22;->x:Lio/grpc/CallOptions;

    .line 8
    .line 9
    sget-object v2, Lio/grpc/a;->n:Lio/grpc/CallOptions$Key;

    .line 10
    .line 11
    iget-object v3, p0, Le22;->z:Lf22;

    .line 12
    .line 13
    iget-object v3, v3, Lf22;->d:Lj22;

    .line 14
    .line 15
    iget-object v3, v3, Lj22;->Y:Lhr3;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Le22;->y:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lio/grpc/CallOptions;->e(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Le22;->z:Lf22;

    .line 36
    .line 37
    iget-object v3, p0, Le22;->w:Lio/grpc/MethodDescriptor;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lf22;->h(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    iget-object v2, p0, Le22;->v:Lg20;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lg20;->c(Lg20;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Loa0;->q:Ley3;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v2

    .line 64
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 65
    .line 66
    invoke-static {v4, v0, v3}, Lw70;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Loa0;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object v1, p0, Loa0;->q:Ley3;

    .line 77
    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    new-instance v0, Lxv;

    .line 80
    .line 81
    iget-object v1, p0, Loa0;->n:Lg20;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lxv;-><init>(Le22;Lg20;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Le22;->z:Lf22;

    .line 87
    .line 88
    iget-object v1, v1, Lf22;->d:Lj22;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, Lj22;->m:Lnq3;

    .line 93
    .line 94
    new-instance v1, Lol;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-direct {v1, v2, p0}, Lol;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v2, p0, Le22;->x:Lio/grpc/CallOptions;

    .line 105
    .line 106
    iget-object v2, v2, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v1, Lj22;->h:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lia0;

    .line 113
    .line 114
    const/16 v3, 0x17

    .line 115
    .line 116
    invoke-direct {v1, v3, p0, v0}, Lia0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    iget-object p0, p0, Le22;->v:Lg20;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lg20;->c(Lg20;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method
