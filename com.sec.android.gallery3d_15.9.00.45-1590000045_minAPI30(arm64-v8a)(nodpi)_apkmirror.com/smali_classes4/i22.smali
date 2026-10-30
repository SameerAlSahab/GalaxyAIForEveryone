.class public final Li22;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lwi;

.field public final b:Lte1;

.field public final c:Lat;

.field public final d:Lht;

.field public e:Ljava/util/List;

.field public f:Ldf1;

.field public g:Z

.field public h:Z

.field public i:Lu53;

.field public final synthetic j:Lj22;


# direct methods
.method public constructor <init>(Lj22;Lwi;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li22;->j:Lj22;

    .line 5
    .line 6
    iget-object v0, p2, Lwi;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Li22;->e:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lj22;->c0:Ljava/util/logging/Logger;

    .line 13
    .line 14
    iput-object p2, p0, Li22;->a:Lwi;

    .line 15
    .line 16
    iget-object p2, p1, Lj22;->t:Lio/grpc/Channel;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/grpc/Channel;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lte1;

    .line 23
    .line 24
    sget-object v2, Lte1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v4, "Subchannel"

    .line 31
    .line 32
    invoke-direct {v1, v4, p2, v2, v3}, Lte1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Li22;->b:Lte1;

    .line 36
    .line 37
    new-instance p2, Lht;

    .line 38
    .line 39
    iget-object p1, p1, Lj22;->l:Ljj0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Subchannel for "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p2, v1, v2, v3, v0}, Lht;-><init>(Lte1;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Li22;->d:Lht;

    .line 72
    .line 73
    new-instance v0, Lat;

    .line 74
    .line 75
    invoke-direct {v0, p2, p1}, Lat;-><init>(Lht;Ljj0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Li22;->c:Lat;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li22;->j:Lj22;

    .line 2
    .line 3
    iget-object v0, v0, Lj22;->m:Lnq3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnq3;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Li22;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lw70;->r(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li22;->f:Ldf1;

    .line 16
    .line 17
    iget-object v0, p0, Ldf1;->v:Lze1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ldf1;->k:Lnq3;

    .line 23
    .line 24
    new-instance v1, Lwe1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lwe1;-><init>(Ldf1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Li22;->j:Lj22;

    .line 2
    .line 3
    iget-object v1, v0, Lj22;->m:Lnq3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnq3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li22;->f:Ldf1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Li22;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Li22;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lj22;->H:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Li22;->i:Lu53;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lu53;->c()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Li22;->i:Lu53;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Li22;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Lj22;->H:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lj22;->m:Lnq3;

    .line 43
    .line 44
    new-instance v3, Liz1;

    .line 45
    .line 46
    new-instance v1, Lol;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-direct {v1, v4, p0}, Lol;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1}, Liz1;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lj22;->f:Ldp;

    .line 57
    .line 58
    iget-object v0, v0, Ldp;->f:Lxi;

    .line 59
    .line 60
    iget-object v7, v0, Lxi;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    const-wide/16 v4, 0x5

    .line 63
    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, Lnq3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lu53;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Li22;->i:Lu53;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p0, p0, Li22;->f:Ldf1;

    .line 74
    .line 75
    sget-object v0, Lj22;->f0:Lqm3;

    .line 76
    .line 77
    iget-object v1, p0, Ldf1;->k:Lnq3;

    .line 78
    .line 79
    new-instance v2, Lxe1;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, v0, v3}, Lxe1;-><init>(Ldf1;Lqm3;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(Lrx1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li22;->j:Lj22;

    .line 4
    .line 5
    iget-object v2, v1, Lj22;->m:Lnq3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnq3;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Li22;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lw70;->r(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Li22;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lw70;->r(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lj22;->H:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lw70;->r(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Li22;->g:Z

    .line 36
    .line 37
    new-instance v5, Ldf1;

    .line 38
    .line 39
    iget-object v2, v0, Li22;->a:Lwi;

    .line 40
    .line 41
    iget-object v2, v2, Lwi;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v1, Lj22;->t:Lio/grpc/Channel;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/grpc/Channel;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v1, Lj22;->s:Lhr3;

    .line 53
    .line 54
    iget-object v9, v1, Lj22;->f:Ldp;

    .line 55
    .line 56
    iget-object v2, v9, Ldp;->f:Lxi;

    .line 57
    .line 58
    iget-object v10, v2, Lxi;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iget-object v11, v1, Lj22;->p:Lxp3;

    .line 61
    .line 62
    iget-object v12, v1, Lj22;->m:Lnq3;

    .line 63
    .line 64
    new-instance v13, Ly0;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-direct {v13, v0, v4, v3, v2}, Ly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    iget-object v14, v1, Lj22;->O:Lqe1;

    .line 75
    .line 76
    iget-object v2, v1, Lj22;->K:Luh1;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v15, Lpa1;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v15, v2}, Lpa1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Li22;->c:Lat;

    .line 88
    .line 89
    iget-object v3, v1, Lj22;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v4, v0, Li22;->d:Lht;

    .line 92
    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    iget-object v2, v0, Li22;->b:Lte1;

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    move-object/from16 v19, v3

    .line 100
    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    invoke-direct/range {v5 .. v19}, Ldf1;-><init>(Ljava/util/List;Ljava/lang/String;Lhr3;Ldp;Ljava/util/concurrent/ScheduledExecutorService;Lxp3;Lnq3;Ly0;Lqe1;Lpa1;Lht;Lte1;Lys;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lj22;->M:Lht;

    .line 107
    .line 108
    sget-object v7, Loe1;->CT_INFO:Loe1;

    .line 109
    .line 110
    iget-object v3, v1, Lj22;->l:Ljj0;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    const-string v3, "severity"

    .line 126
    .line 127
    invoke-static {v7, v3}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v10, v5

    .line 131
    new-instance v5, Lpe1;

    .line 132
    .line 133
    const-string v6, "Child Subchannel started"

    .line 134
    .line 135
    invoke-direct/range {v5 .. v10}, Lpe1;-><init>(Ljava/lang/String;Loe1;JLdf1;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v5

    .line 139
    move-object v5, v10

    .line 140
    invoke-virtual {v2, v3}, Lht;->b(Lpe1;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v0, Li22;->f:Ldf1;

    .line 144
    .line 145
    iget-object v0, v1, Lj22;->O:Lqe1;

    .line 146
    .line 147
    iget-object v0, v0, Lqe1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v5}, Ldf1;->c()Lte1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-wide v2, v2, Lte1;->c:J

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lse1;

    .line 164
    .line 165
    iget-object v0, v1, Lj22;->A:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li22;->b:Lte1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lte1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
