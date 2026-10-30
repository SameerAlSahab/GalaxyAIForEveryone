.class public final Lx12;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Liw;


# static fields
.field public static final J:Lv92;

.field public static final K:Lv92;

.field public static final L:Lqm3;

.field public static final M:Ljava/util/Random;


# instance fields
.field public A:Lu22;

.field public B:Lu22;

.field public C:J

.field public D:Lqm3;

.field public E:Z

.field public final synthetic F:Lio/grpc/MethodDescriptor;

.field public final synthetic G:Lio/grpc/CallOptions;

.field public final synthetic H:Lg20;

.field public final synthetic I:Ly12;

.field public final f:Lio/grpc/MethodDescriptor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lnq3;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lba2;

.field public final k:Lv33;

.field public final l:Lp41;

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ltf2;

.field public final p:J

.field public final q:J

.field public final r:Lu33;

.field public final s:Lbd1;

.field public volatile t:Lq33;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x:Lwi;

.field public y:J

.field public z:Lkw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lba2;->d:Lm31;

    .line 2
    .line 3
    sget-object v1, Lx92;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lv92;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lv92;-><init>(Ljava/lang/String;Lw92;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lx12;->J:Lv92;

    .line 13
    .line 14
    new-instance v1, Lv92;

    .line 15
    .line 16
    const-string v2, "grpc-retry-pushback-ms"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lv92;-><init>(Ljava/lang/String;Lw92;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lx12;->K:Lv92;

    .line 22
    .line 23
    sget-object v0, Lqm3;->f:Lqm3;

    .line 24
    .line 25
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx12;->L:Lqm3;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lx12;->M:Ljava/util/Random;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ly12;Lio/grpc/MethodDescriptor;Lba2;Lio/grpc/CallOptions;Lv33;Lp41;Lg20;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lx12;->I:Ly12;

    .line 17
    .line 18
    iput-object v2, v0, Lx12;->F:Lio/grpc/MethodDescriptor;

    .line 19
    .line 20
    iput-object v3, v0, Lx12;->G:Lio/grpc/CallOptions;

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    iput-object v6, v0, Lx12;->H:Lg20;

    .line 25
    .line 26
    iget-object v6, v1, Ly12;->b:Lj22;

    .line 27
    .line 28
    iget-object v7, v6, Lj22;->U:Ltf2;

    .line 29
    .line 30
    iget-wide v8, v6, Lj22;->V:J

    .line 31
    .line 32
    iget-wide v10, v6, Lj22;->W:J

    .line 33
    .line 34
    iget-object v3, v3, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v6, Lj22;->h:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    :cond_0
    iget-object v6, v6, Lj22;->f:Ldp;

    .line 41
    .line 42
    iget-object v6, v6, Ldp;->f:Lxi;

    .line 43
    .line 44
    iget-object v6, v6, Lxi;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iget-object v1, v1, Ly12;->a:Lu33;

    .line 47
    .line 48
    new-instance v12, Lnq3;

    .line 49
    .line 50
    new-instance v13, Lg33;

    .line 51
    .line 52
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v12, v13}, Lnq3;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 56
    .line 57
    .line 58
    iput-object v12, v0, Lx12;->h:Lnq3;

    .line 59
    .line 60
    new-instance v12, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v12, v0, Lx12;->n:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v12, Lbd1;

    .line 68
    .line 69
    invoke-direct {v12}, Lbd1;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v12, v0, Lx12;->s:Lbd1;

    .line 73
    .line 74
    new-instance v13, Lq33;

    .line 75
    .line 76
    new-instance v14, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v12, 0x8

    .line 79
    .line 80
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    invoke-direct/range {v13 .. v21}, Lq33;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lt33;ZZZI)V

    .line 98
    .line 99
    .line 100
    iput-object v13, v0, Lx12;->t:Lq33;

    .line 101
    .line 102
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v12, v0, Lx12;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v12, v0, Lx12;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v12, v0, Lx12;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    iput-object v2, v0, Lx12;->f:Lio/grpc/MethodDescriptor;

    .line 124
    .line 125
    iput-object v7, v0, Lx12;->o:Ltf2;

    .line 126
    .line 127
    iput-wide v8, v0, Lx12;->p:J

    .line 128
    .line 129
    iput-wide v10, v0, Lx12;->q:J

    .line 130
    .line 131
    iput-object v3, v0, Lx12;->g:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    iput-object v6, v0, Lx12;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    move-object/from16 v2, p3

    .line 136
    .line 137
    iput-object v2, v0, Lx12;->j:Lba2;

    .line 138
    .line 139
    iput-object v4, v0, Lx12;->k:Lv33;

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    iget-wide v2, v4, Lv33;->b:J

    .line 144
    .line 145
    iput-wide v2, v0, Lx12;->C:J

    .line 146
    .line 147
    :cond_1
    iput-object v5, v0, Lx12;->l:Lp41;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move v4, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_0
    move v4, v2

    .line 159
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 160
    .line 161
    invoke-static {v6, v4}, Lw70;->g(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move v2, v3

    .line 168
    :goto_2
    iput-boolean v2, v0, Lx12;->m:Z

    .line 169
    .line 170
    iput-object v1, v0, Lx12;->r:Lu33;

    .line 171
    .line 172
    return-void
.end method

.method public static a(Lx12;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lx12;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lx12;->n:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lx12;->B:Lu22;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lu22;->f:Z

    .line 27
    .line 28
    iget-object v1, v1, Lu22;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/Future;

    .line 31
    .line 32
    new-instance v2, Lu22;

    .line 33
    .line 34
    iget-object v3, p0, Lx12;->n:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lu22;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lx12;->B:Lu22;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lx12;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v1, Lia0;

    .line 51
    .line 52
    const/16 v3, 0x1b

    .line 53
    .line 54
    invoke-direct {v1, v3, p0, v2}, Lia0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Lu22;->f(Ljava/util/concurrent/ScheduledFuture;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx12;->t:Lq33;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq33;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lq33;->f:Lt33;

    .line 8
    .line 9
    iget-object p0, p0, Lt33;->a:Liw;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Liw;->C(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lk33;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lk33;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx12;->d(Ln33;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    new-instance v0, Lk33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lk33;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx12;->d(Ln33;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F0(Lkw;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lx12;->z:Lkw;

    .line 2
    .line 3
    iget-object p1, p0, Lx12;->I:Ly12;

    .line 4
    .line 5
    iget-object p1, p1, Ly12;->b:Lj22;

    .line 6
    .line 7
    iget-object p1, p1, Lj22;->F:Lpa1;

    .line 8
    .line 9
    iget-object v0, p1, Lpa1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lpa1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqm3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lpa1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lx12;->v(Lqm3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lx12;->n:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    iget-object v0, p0, Lx12;->t:Lq33;

    .line 43
    .line 44
    iget-object v0, v0, Lq33;->b:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lp33;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lp33;-><init>(Lx12;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, p1}, Lx12;->c(IZ)Lt33;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-boolean v1, p0, Lx12;->m:Z

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lx12;->n:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_2
    iget-object v3, p0, Lx12;->t:Lq33;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lq33;->a(Lt33;)Lq33;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lx12;->t:Lq33;

    .line 77
    .line 78
    iget-object v3, p0, Lx12;->t:Lq33;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lx12;->g(Lq33;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, Lx12;->r:Lu33;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v4, v3, Lu33;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v3, v3, Lu33;->b:I

    .line 97
    .line 98
    if-le v4, v3, :cond_3

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    :cond_3
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v2, Lu22;

    .line 104
    .line 105
    iget-object p1, p0, Lx12;->n:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lu22;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lx12;->B:Lu22;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lx12;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    new-instance v1, Lia0;

    .line 121
    .line 122
    const/16 v3, 0x1b

    .line 123
    .line 124
    invoke-direct {v1, v3, p0, v2}, Lia0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lx12;->l:Lp41;

    .line 128
    .line 129
    iget-wide v3, v3, Lp41;->b:J

    .line 130
    .line 131
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-interface {p1, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2, p1}, Lu22;->f(Ljava/util/concurrent/ScheduledFuture;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw p0

    .line 143
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lx12;->e(Lt33;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    throw p0

    .line 150
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    throw p0
.end method

.method public final J0(Lbd1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx12;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lx12;->s:Lbd1;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lbd1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lx12;->t:Lq33;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lq33;->f:Lt33;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbd1;

    .line 19
    .line 20
    invoke-direct {v0}, Lbd1;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lq33;->f:Lt33;

    .line 24
    .line 25
    iget-object p0, p0, Lt33;->a:Liw;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Liw;->J0(Lbd1;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "committed"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lbd1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lbd1;

    .line 37
    .line 38
    invoke-direct {v0}, Lbd1;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lq33;->c:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lt33;

    .line 58
    .line 59
    new-instance v2, Lbd1;

    .line 60
    .line 61
    invoke-direct {v2}, Lbd1;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lt33;->a:Liw;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Liw;->J0(Lbd1;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lbd1;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p0, "open"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Lbd1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public final O(I)V
    .locals 2

    .line 1
    new-instance v0, Lk33;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lk33;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx12;->d(Ln33;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    new-instance v0, Lj33;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj33;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx12;->d(Ln33;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lt33;)Lh33;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lx12;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget-object v0, v1, Lx12;->t:Lq33;

    .line 7
    .line 8
    iget-object v0, v0, Lq33;->f:Lt33;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v6

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lx12;->t:Lq33;

    .line 19
    .line 20
    iget-object v0, v0, Lq33;->c:Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v3, v1, Lx12;->t:Lq33;

    .line 23
    .line 24
    iget-object v4, v3, Lq33;->f:Lt33;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v7

    .line 33
    :goto_0
    const-string v8, "Already committed"

    .line 34
    .line 35
    invoke-static {v4, v8}, Lw70;->r(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lq33;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v8, v3, Lq33;->c:Ljava/util/Collection;

    .line 41
    .line 42
    move-object/from16 v13, p1

    .line 43
    .line 44
    invoke-interface {v8, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v2

    .line 55
    move-object v11, v4

    .line 56
    move v15, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    move-object v10, v4

    .line 61
    move v15, v7

    .line 62
    move-object v11, v8

    .line 63
    :goto_1
    new-instance v9, Lq33;

    .line 64
    .line 65
    iget-object v12, v3, Lq33;->d:Ljava/util/Collection;

    .line 66
    .line 67
    iget-boolean v14, v3, Lq33;->g:Z

    .line 68
    .line 69
    iget-boolean v4, v3, Lq33;->h:Z

    .line 70
    .line 71
    iget v3, v3, Lq33;->e:I

    .line 72
    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    invoke-direct/range {v9 .. v17}, Lq33;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lt33;ZZZI)V

    .line 78
    .line 79
    .line 80
    iput-object v9, v1, Lx12;->t:Lq33;

    .line 81
    .line 82
    iget-object v3, v1, Lx12;->o:Ltf2;

    .line 83
    .line 84
    iget-wide v7, v1, Lx12;->y:J

    .line 85
    .line 86
    neg-long v7, v7

    .line 87
    iget-object v3, v3, Ltf2;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lx12;->A:Lu22;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iput-boolean v5, v3, Lu22;->f:Z

    .line 99
    .line 100
    iget-object v3, v3, Lu22;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/util/concurrent/Future;

    .line 103
    .line 104
    iput-object v2, v1, Lx12;->A:Lu22;

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v4, v2

    .line 109
    :goto_2
    iget-object v3, v1, Lx12;->B:Lu22;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iput-boolean v5, v3, Lu22;->f:Z

    .line 114
    .line 115
    iget-object v3, v3, Lu22;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/util/concurrent/Future;

    .line 118
    .line 119
    iput-object v2, v1, Lx12;->B:Lu22;

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    :goto_3
    move-object v2, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v5, v2

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    new-instance v0, Lh33;

    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lh33;-><init>(Lx12;Ljava/util/Collection;Lt33;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v6

    .line 134
    return-object v0

    .line 135
    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0
.end method

.method public final b0(Li80;)V
    .locals 2

    .line 1
    new-instance v0, Li33;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Li33;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx12;->d(Ln33;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(IZ)Lt33;
    .locals 9

    .line 1
    iget-object v0, p0, Lx12;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lt33;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lt33;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo33;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lo33;-><init>(Lx12;Lt33;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lm33;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lm33;-><init>(Lo33;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx12;->j:Lba2;

    .line 35
    .line 36
    new-instance v3, Lba2;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v4, v1, Lba2;->b:I

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v5, v3, Lba2;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    array-length v5, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_0
    iget v7, v3, Lba2;->b:I

    .line 55
    .line 56
    mul-int/lit8 v8, v7, 0x2

    .line 57
    .line 58
    sub-int/2addr v5, v8

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    mul-int/lit8 v8, v4, 0x2

    .line 63
    .line 64
    if-ge v5, v8, :cond_5

    .line 65
    .line 66
    :goto_1
    mul-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    mul-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    add-int/2addr v4, v7

    .line 71
    invoke-virtual {v3, v4}, Lba2;->b(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v4, v1, Lba2;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, v3, Lba2;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v7, v3, Lba2;->b:I

    .line 79
    .line 80
    mul-int/lit8 v7, v7, 0x2

    .line 81
    .line 82
    iget v8, v1, Lba2;->b:I

    .line 83
    .line 84
    mul-int/lit8 v8, v8, 0x2

    .line 85
    .line 86
    invoke-static {v4, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget v4, v3, Lba2;->b:I

    .line 90
    .line 91
    iget v1, v1, Lba2;->b:I

    .line 92
    .line 93
    add-int/2addr v4, v1

    .line 94
    iput v4, v3, Lba2;->b:I

    .line 95
    .line 96
    :goto_2
    if-lez p1, :cond_6

    .line 97
    .line 98
    sget-object v1, Lx12;->J:Lv92;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v1, v4}, Lba2;->c(Lx92;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Lx12;->G:Lio/grpc/CallOptions;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v1, Lio/grpc/CallOptions;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lep;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Lep;->f:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v2, Lio/grpc/CallOptions;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lio/grpc/CallOptions;-><init>(Lep;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1, p2}, Lo31;->a(Lio/grpc/CallOptions;IZ)[Lio/grpc/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lx12;->I:Ly12;

    .line 151
    .line 152
    iget-object v1, p0, Lx12;->F:Lio/grpc/MethodDescriptor;

    .line 153
    .line 154
    const-string v4, "method"

    .line 155
    .line 156
    invoke-static {v1, v4}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p2, Ly12;->b:Lj22;

    .line 160
    .line 161
    iget-object v4, v4, Lj22;->y:Lr74;

    .line 162
    .line 163
    iget-object v5, p2, Ly12;->b:Lj22;

    .line 164
    .line 165
    iget-object v5, v5, Lj22;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    iget-object p2, p2, Ly12;->b:Lj22;

    .line 174
    .line 175
    iget-object p2, p2, Lj22;->E:Lra0;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    if-nez v4, :cond_8

    .line 179
    .line 180
    iget-object v4, p2, Ly12;->b:Lj22;

    .line 181
    .line 182
    iget-object v4, v4, Lj22;->m:Lnq3;

    .line 183
    .line 184
    new-instance v5, Lol;

    .line 185
    .line 186
    const/4 v6, 0x5

    .line 187
    invoke-direct {v5, v6, p2}, Lol;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p2, Ly12;->b:Lj22;

    .line 194
    .line 195
    iget-object p2, p2, Lj22;->E:Lra0;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {v4}, Lr74;->v()Lpx1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v6, v2, Lio/grpc/CallOptions;->g:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v4, v5}, Lo31;->d(Lpx1;Z)Llw;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    move-object p2, v4

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    iget-object p2, p2, Ly12;->b:Lj22;

    .line 219
    .line 220
    iget-object p2, p2, Lj22;->E:Lra0;

    .line 221
    .line 222
    :goto_3
    iget-object p0, p0, Lx12;->H:Lg20;

    .line 223
    .line 224
    invoke-virtual {p0}, Lg20;->a()Lg20;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :try_start_0
    invoke-interface {p2, v1, v3, v2, p1}, Llw;->a(Lio/grpc/MethodDescriptor;Lba2;Lio/grpc/CallOptions;[Lio/grpc/a;)Liw;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {p0, v4}, Lg20;->c(Lg20;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, v0, Lt33;->a:Liw;

    .line 236
    .line 237
    return-object v0

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    invoke-virtual {p0, v4}, Lg20;->c(Lg20;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final d(Ln33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx12;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx12;->t:Lq33;

    .line 5
    .line 6
    iget-boolean v1, v1, Lq33;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lx12;->t:Lq33;

    .line 11
    .line 12
    iget-object v1, v1, Lq33;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lx12;->t:Lq33;

    .line 21
    .line 22
    iget-object p0, p0, Lq33;->c:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lt33;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ln33;->a(Lt33;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final e(Lt33;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lx12;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lx12;->t:Lq33;

    .line 10
    .line 11
    iget-object v7, v6, Lq33;->f:Lt33;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-boolean v7, v6, Lq33;->g:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    monitor-exit v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v7, v6, Lq33;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ne v2, v7, :cond_6

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lq33;->e(Lt33;)Lq33;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lx12;->t:Lq33;

    .line 41
    .line 42
    invoke-virtual {p0}, Lx12;->isReady()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v1, Lol;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, Lol;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lx12;->h:Lnq3;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Lt33;->a:Liw;

    .line 69
    .line 70
    new-instance v2, Ly0;

    .line 71
    .line 72
    const/16 v3, 0x1d

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v0, v3}, Ly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Liw;->F0(Lkw;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p1, Lt33;->a:Liw;

    .line 81
    .line 82
    iget-object v1, p0, Lx12;->t:Lq33;

    .line 83
    .line 84
    iget-object v1, v1, Lq33;->f:Lt33;

    .line 85
    .line 86
    if-ne v1, p1, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lx12;->D:Lqm3;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object p0, Lx12;->L:Lqm3;

    .line 92
    .line 93
    :goto_2
    invoke-interface {v0, p0}, Liw;->v(Lqm3;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    :try_start_1
    iget-boolean v7, p1, Lt33;->b:Z

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    monitor-exit v5

    .line 102
    return-void

    .line 103
    :cond_7
    add-int/lit16 v7, v2, 0x80

    .line 104
    .line 105
    iget-object v8, v6, Lq33;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v6, v6, Lq33;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lq33;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ln33;

    .line 157
    .line 158
    invoke-interface {v5, p1}, Ln33;->a(Lt33;)V

    .line 159
    .line 160
    .line 161
    instance-of v5, v5, Lp33;

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    :cond_a
    iget-object v5, p0, Lx12;->t:Lq33;

    .line 167
    .line 168
    iget-object v6, v5, Lq33;->f:Lt33;

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    if-eq v6, p1, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    iget-boolean v5, v5, Lq33;->g:Z

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    :cond_c
    :goto_4
    move v2, v7

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p0
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v1, p0, Lx12;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lx12;->B:Lu22;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lu22;->f:Z

    .line 11
    .line 12
    iget-object v0, v0, Lu22;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iput-object v2, p0, Lx12;->B:Lu22;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lx12;->t:Lq33;

    .line 24
    .line 25
    iget-boolean v3, v0, Lq33;->h:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v4, Lq33;

    .line 31
    .line 32
    iget-object v5, v0, Lq33;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, v0, Lq33;->c:Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v7, v0, Lq33;->d:Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v8, v0, Lq33;->f:Lt33;

    .line 39
    .line 40
    iget-boolean v9, v0, Lq33;->g:Z

    .line 41
    .line 42
    iget-boolean v10, v0, Lq33;->a:Z

    .line 43
    .line 44
    iget v12, v0, Lq33;->e:I

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    invoke-direct/range {v4 .. v12}, Lq33;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lt33;ZZZI)V

    .line 48
    .line 49
    .line 50
    move-object v0, v4

    .line 51
    :goto_1
    iput-object v0, p0, Lx12;->t:Lq33;

    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-interface {v2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx12;->t:Lq33;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq33;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lq33;->f:Lt33;

    .line 8
    .line 9
    iget-object p0, p0, Lt33;->a:Liw;

    .line 10
    .line 11
    invoke-interface {p0}, Liw;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lj33;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lj33;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx12;->d(Ln33;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lq33;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lq33;->f:Lt33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lq33;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lx12;->l:Lp41;

    .line 8
    .line 9
    iget p0, p0, Lp41;->a:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Lq33;->h:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h(Lqm3;Ljw;Lba2;)V
    .locals 12

    .line 1
    new-instance v0, Lwi;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx12;->x:Lwi;

    .line 13
    .line 14
    iget-object p1, p0, Lx12;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    new-instance v6, Lua0;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    move-object v7, p0

    .line 28
    move-object v8, v1

    .line 29
    move-object v9, v2

    .line 30
    move-object v10, v3

    .line 31
    invoke-direct/range {v6 .. v11}, Lua0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v7, Lx12;->h:Lnq3;

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx12;->t:Lq33;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq33;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lq33;->f:Lt33;

    .line 8
    .line 9
    iget-object v0, v0, Lt33;->a:Liw;

    .line 10
    .line 11
    iget-object p0, p0, Lx12;->f:Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/MethodDescriptor;->d:Lmt2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    new-instance v1, Llt2;

    .line 21
    .line 22
    iget-object p0, p0, Lmt2;->a:Lcom/google/protobuf/Parser;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Llt2;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Liw;->t(Llt2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ll33;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Ll33;-><init>(Lx12;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lx12;->d(Ln33;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx12;->t:Lq33;

    .line 2
    .line 3
    iget-object p0, p0, Lq33;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt33;

    .line 20
    .line 21
    iget-object v0, v0, Lt33;->a:Liw;

    .line 22
    .line 23
    invoke-interface {v0}, Liw;->isReady()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final t(Llt2;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final t0()V
    .locals 2

    .line 1
    new-instance v0, Lj33;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj33;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx12;->d(Ln33;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Lqm3;)V
    .locals 12

    .line 1
    new-instance v0, Lt33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt33;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lc21;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lc21;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lt33;->a:Liw;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx12;->b(Lt33;)Lh33;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lx12;->n:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, p0, Lx12;->t:Lq33;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lq33;->e(Lt33;)Lq33;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lx12;->t:Lq33;

    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Lh33;->run()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljw;->PROCESSED:Ljw;

    .line 38
    .line 39
    new-instance v1, Lba2;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lx12;->h(Lqm3;Ljw;Lba2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_0
    monitor-enter v2

    .line 53
    :try_start_2
    iget-object v0, p0, Lx12;->t:Lq33;

    .line 54
    .line 55
    iget-object v0, v0, Lq33;->c:Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v1, p0, Lx12;->t:Lq33;

    .line 58
    .line 59
    iget-object v1, v1, Lq33;->f:Lt33;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lx12;->t:Lq33;

    .line 68
    .line 69
    iget-object v0, v0, Lq33;->f:Lt33;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object p1, p0, Lx12;->D:Lqm3;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lx12;->t:Lq33;

    .line 79
    .line 80
    new-instance v3, Lq33;

    .line 81
    .line 82
    iget-object v4, v1, Lq33;->b:Ljava/util/List;

    .line 83
    .line 84
    iget-object v5, v1, Lq33;->c:Ljava/util/Collection;

    .line 85
    .line 86
    iget-object v6, v1, Lq33;->d:Ljava/util/Collection;

    .line 87
    .line 88
    iget-object v7, v1, Lq33;->f:Lt33;

    .line 89
    .line 90
    iget-boolean v9, v1, Lq33;->a:Z

    .line 91
    .line 92
    iget-boolean v10, v1, Lq33;->h:Z

    .line 93
    .line 94
    iget v11, v1, Lq33;->e:I

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-direct/range {v3 .. v11}, Lq33;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lt33;ZZZI)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lx12;->t:Lq33;

    .line 101
    .line 102
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object p0, v0, Lt33;->a:Liw;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Liw;->v(Lqm3;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p0
.end method

.method public final v0(Lwx;)V
    .locals 2

    .line 1
    new-instance v0, Li33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Li33;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx12;->d(Ln33;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x0(Lio/grpc/Deadline;)V
    .locals 2

    .line 1
    new-instance v0, Li33;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Li33;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx12;->d(Ln33;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
