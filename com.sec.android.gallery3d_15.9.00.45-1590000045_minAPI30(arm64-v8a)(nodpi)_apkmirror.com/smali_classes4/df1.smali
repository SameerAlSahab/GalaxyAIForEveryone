.class public final Ldf1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lse1;


# instance fields
.field public final a:Lte1;

.field public final b:Ljava/lang/String;

.field public final c:Lhr3;

.field public final d:Ly0;

.field public final e:Lnw;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lqe1;

.field public final h:Lpa1;

.field public final i:Lys;

.field public final j:Ljava/util/List;

.field public final k:Lnq3;

.field public final l:Laf1;

.field public volatile m:Ljava/util/List;

.field public n:Luo0;

.field public final o:Lbn3;

.field public p:Lu53;

.field public q:Lu53;

.field public r:Lt22;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lve1;

.field public u:Lze1;

.field public volatile v:Lze1;

.field public volatile w:Lg10;

.field public x:Lqm3;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lhr3;Ldp;Ljava/util/concurrent/ScheduledExecutorService;Lxp3;Lnq3;Ly0;Lqe1;Lpa1;Lht;Lte1;Lys;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Ldf1;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lve1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lve1;-><init>(Lse1;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ldf1;->t:Lve1;

    .line 22
    .line 23
    sget-object v2, Lf10;->IDLE:Lf10;

    .line 24
    .line 25
    invoke-static {v2}, Lg10;->a(Lf10;)Lg10;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Ldf1;->w:Lg10;

    .line 30
    .line 31
    const-string v2, "addressGroups"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    const-string v3, "addressGroups is empty"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lw70;->g(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "addressGroups contains null entry"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ldf1;->m:Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, Laf1;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Laf1;->a:Ljava/util/List;

    .line 84
    .line 85
    iput-object v2, p0, Ldf1;->l:Laf1;

    .line 86
    .line 87
    iput-object p2, p0, Ldf1;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p3, p0, Ldf1;->c:Lhr3;

    .line 90
    .line 91
    iput-object p4, p0, Ldf1;->e:Lnw;

    .line 92
    .line 93
    iput-object p5, p0, Ldf1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-interface {p6}, Lxp3;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbn3;

    .line 100
    .line 101
    iput-object p1, p0, Ldf1;->o:Lbn3;

    .line 102
    .line 103
    iput-object p7, p0, Ldf1;->k:Lnq3;

    .line 104
    .line 105
    iput-object p8, p0, Ldf1;->d:Ly0;

    .line 106
    .line 107
    iput-object p9, p0, Ldf1;->g:Lqe1;

    .line 108
    .line 109
    iput-object p10, p0, Ldf1;->h:Lpa1;

    .line 110
    .line 111
    const-string p1, "channelTracer"

    .line 112
    .line 113
    move-object/from16 p2, p11

    .line 114
    .line 115
    invoke-static {p2, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "logId"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Ldf1;->a:Lte1;

    .line 124
    .line 125
    const-string p1, "channelLogger"

    .line 126
    .line 127
    invoke-static {v1, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Ldf1;->i:Lys;

    .line 131
    .line 132
    move-object/from16 p1, p14

    .line 133
    .line 134
    iput-object p1, p0, Ldf1;->j:Ljava/util/List;

    .line 135
    .line 136
    return-void
.end method

.method public static f(Ldf1;Lf10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf1;->k:Lnq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq3;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lg10;->a(Lf10;)Lg10;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ldf1;->h(Lg10;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Ldf1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldf1;->l:Laf1;

    .line 2
    .line 3
    iget-object v1, p0, Ldf1;->k:Lnq3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnq3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ldf1;->p:Lu53;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lw70;->r(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Laf1;->b:I

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget v2, v0, Laf1;->c:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ldf1;->o:Lbn3;

    .line 30
    .line 31
    iput-boolean v3, v2, Lbn3;->a:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lbn3;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Laf1;->a:Ljava/util/List;

    .line 37
    .line 38
    iget v4, v0, Laf1;->b:I

    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lan0;

    .line 45
    .line 46
    iget-object v2, v2, Lan0;->a:Ljava/util/List;

    .line 47
    .line 48
    iget v4, v0, Laf1;->c:I

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/net/SocketAddress;

    .line 55
    .line 56
    instance-of v4, v2, Ls51;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v2, Ls51;

    .line 61
    .line 62
    iget-object v4, v2, Ls51;->g:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    move-object v8, v4

    .line 67
    move-object v4, v2

    .line 68
    move-object v2, v8

    .line 69
    :goto_1
    iget-object v5, v0, Laf1;->a:Ljava/util/List;

    .line 70
    .line 71
    iget v0, v0, Laf1;->b:I

    .line 72
    .line 73
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lan0;

    .line 78
    .line 79
    iget-object v0, v0, Lan0;->b:Lrd;

    .line 80
    .line 81
    sget-object v5, Lan0;->d:Lqd;

    .line 82
    .line 83
    iget-object v6, v0, Lrd;->a:Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v6, Lmw;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "unknown-authority"

    .line 97
    .line 98
    iput-object v7, v6, Lmw;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v7, Lrd;->b:Lrd;

    .line 101
    .line 102
    iput-object v7, v6, Lmw;->b:Lrd;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v5, p0, Ldf1;->b:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    const-string v7, "authority"

    .line 110
    .line 111
    invoke-static {v5, v7}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v6, Lmw;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v6, Lmw;->b:Lrd;

    .line 117
    .line 118
    iput-object v2, v6, Lmw;->c:Ls51;

    .line 119
    .line 120
    new-instance v0, Lcf1;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Ldf1;->a:Lte1;

    .line 126
    .line 127
    iput-object v2, v0, Lcf1;->i:Lte1;

    .line 128
    .line 129
    new-instance v2, Lze1;

    .line 130
    .line 131
    iget-object v5, p0, Ldf1;->e:Lnw;

    .line 132
    .line 133
    invoke-interface {v5, v4, v6, v0}, Lnw;->m(Ljava/net/SocketAddress;Lmw;Lcf1;)Lc10;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Ldf1;->h:Lpa1;

    .line 138
    .line 139
    invoke-direct {v2, v4, v5}, Lze1;-><init>(Lc10;Lpa1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Llw0;->c()Lte1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lcf1;->i:Lte1;

    .line 147
    .line 148
    iget-object v4, p0, Ldf1;->g:Lqe1;

    .line 149
    .line 150
    iget-object v4, v4, Lqe1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v2}, Llw0;->c()Lte1;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-wide v5, v5, Lte1;->c:J

    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lse1;

    .line 167
    .line 168
    iput-object v2, p0, Ldf1;->u:Lze1;

    .line 169
    .line 170
    iget-object v4, p0, Ldf1;->s:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v4, Lu22;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p0, v4, Lu22;->h:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean v3, v4, Lu22;->f:Z

    .line 183
    .line 184
    iput-object v2, v4, Lu22;->g:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Llw0;->e(Ls22;)Ljava/lang/Runnable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lnq3;->b(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object p0, p0, Ldf1;->i:Lys;

    .line 196
    .line 197
    sget-object v1, Lxs;->INFO:Lxs;

    .line 198
    .line 199
    iget-object v0, v0, Lcf1;->i:Lte1;

    .line 200
    .line 201
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "Started transport {0}"

    .line 206
    .line 207
    invoke-virtual {p0, v1, v2, v0}, Lys;->L(Lxs;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static i(Lqm3;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqm3;->a:Lpm3;

    .line 7
    .line 8
    iget-object v2, p0, Lqm3;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqm3;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    invoke-static {v0, v1, p0, v3}, Lm;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string p0, "["

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final c()Lte1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf1;->a:Lte1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lg10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf1;->k:Lnq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf1;->w:Lg10;

    .line 7
    .line 8
    iget-object v0, v0, Lg10;->a:Lf10;

    .line 9
    .line 10
    iget-object v1, p1, Lg10;->a:Lf10;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldf1;->w:Lg10;

    .line 15
    .line 16
    iget-object v0, v0, Lg10;->a:Lf10;

    .line 17
    .line 18
    sget-object v1, Lf10;->SHUTDOWN:Lf10;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lw70;->r(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldf1;->w:Lg10;

    .line 43
    .line 44
    iget-object p0, p0, Ldf1;->d:Ly0;

    .line 45
    .line 46
    iget-object p0, p0, Ly0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lrx1;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lrx1;->o0(Lg10;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldf1;->a:Lte1;

    .line 6
    .line 7
    iget-wide v1, v1, Lte1;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lkd;->b(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object p0, p0, Ldf1;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
