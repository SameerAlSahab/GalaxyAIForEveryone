.class public final Lbj;
.super Ldj;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lc10;


# instance fields
.field public final q:Lxb;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Llf1;

.field public final t:Lqd3;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ln31;

.field public w:Lu22;

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljj0;Ll9;Lvi;Ljava/util/concurrent/Executor;Lxb;Lxb;Llf1;Lhc1;Lrd;)V
    .locals 8

    .line 1
    new-instance v1, Ly0;

    .line 2
    .line 3
    sget-object v2, Lrd;->b:Lrd;

    .line 4
    .line 5
    invoke-direct {v1, v2}, Ly0;-><init>(Lrd;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lmf1;->a:Lqd;

    .line 9
    .line 10
    sget-object v3, Lua3;->NONE:Lua3;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ly0;->h1(Lqd;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lmf1;->b:Lqd;

    .line 16
    .line 17
    move-object/from16 v3, p10

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ly0;->h1(Lqd;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Llf1;->g:Lqd;

    .line 23
    .line 24
    sget v3, Ll9;->g:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-direct {v4, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ll9;

    .line 36
    .line 37
    new-instance v5, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v6, "grpc.io.action.BIND"

    .line 40
    .line 41
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Ll9;-><init>(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ly0;->h1(Lqd;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Llf1;->f:Lqd;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p3}, Ly0;->h1(Lqd;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ldj;->p:Lqd;

    .line 60
    .line 61
    move-object/from16 v3, p9

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ly0;->h1(Lqd;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ly0;->T0()Lrd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "->"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-class v3, Lbj;

    .line 99
    .line 100
    invoke-static {v3, v2}, Lte1;->a(Ljava/lang/Class;Ljava/lang/String;)Lte1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p0, p6, v1, v2}, Ldj;-><init>(Lxb;Lrd;Lte1;)V

    .line 105
    .line 106
    .line 107
    const/16 p6, 0x3e9

    .line 108
    .line 109
    iput p6, p0, Lbj;->x:I

    .line 110
    .line 111
    iput-object p7, p0, Lbj;->q:Lxb;

    .line 112
    .line 113
    move-object/from16 p6, p8

    .line 114
    .line 115
    iput-object p6, p0, Lbj;->s:Llf1;

    .line 116
    .line 117
    iget-object p6, p7, Lxb;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p6, Log3;

    .line 120
    .line 121
    invoke-static {p6}, Lpg3;->a(Log3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    check-cast p6, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    iput-object p6, p0, Lbj;->r:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p6, p0, Lbj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    new-instance p6, Ln31;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-direct {p6, v0}, Ln31;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p6, p0, Lbj;->v:Ln31;

    .line 143
    .line 144
    new-instance v1, Lqd3;

    .line 145
    .line 146
    iget-object p3, p3, Ll9;->f:Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget v6, p4, Lvi;->a:I

    .line 153
    .line 154
    move-object v7, p0

    .line 155
    move-object v3, p1

    .line 156
    move-object v4, p2

    .line 157
    move-object v2, p5

    .line 158
    invoke-direct/range {v1 .. v7}, Lqd3;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljj0;Landroid/content/Intent;ILbj;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lbj;->t:Lqd3;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/MethodDescriptor;Lba2;Lio/grpc/CallOptions;[Lio/grpc/a;)Liw;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcj;->READY:Lcj;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldj;->j(Lcj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Ldj;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ldj;->i:Lqm3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v3, p0

    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lqm3;->n:Lqm3;

    .line 26
    .line 27
    const-string p2, "newStream() before transportReady()"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    new-instance p2, Lom3;

    .line 34
    .line 35
    invoke-direct {p2, p4}, Lom3;-><init>([Lkc3;)V

    .line 36
    .line 37
    .line 38
    array-length p3, p4

    .line 39
    move v0, v1

    .line 40
    :goto_1
    if-ge v0, p3, :cond_1

    .line 41
    .line 42
    aget-object v2, p4, v0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p2, Lom3;->a:[Lkc3;

    .line 51
    .line 52
    array-length p3, p2

    .line 53
    :goto_2
    if-ge v1, p3, :cond_2

    .line 54
    .line 55
    aget-object v0, p2, v1

    .line 56
    .line 57
    check-cast v0, Lio/grpc/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p2, Lop0;

    .line 66
    .line 67
    invoke-direct {p2, p1, p4}, Lop0;-><init>(Lqm3;[Lio/grpc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object p2

    .line 72
    :cond_3
    :try_start_2
    iget v4, p0, Lbj;->x:I

    .line 73
    .line 74
    add-int/lit8 v0, v4, 0x1

    .line 75
    .line 76
    iput v0, p0, Lbj;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 77
    .line 78
    const v2, 0xffffff

    .line 79
    .line 80
    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x3e9

    .line 84
    .line 85
    :try_start_3
    iput v0, p0, Lbj;->x:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    :cond_4
    :try_start_4
    new-instance v7, Lom3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 88
    .line 89
    :try_start_5
    invoke-direct {v7, p4}, Lom3;-><init>([Lkc3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 90
    .line 91
    .line 92
    :try_start_6
    array-length v0, p4

    .line 93
    move v2, v1

    .line 94
    :goto_3
    if-ge v2, v0, :cond_5

    .line 95
    .line 96
    aget-object v3, p4, v2

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :try_start_7
    new-instance v0, Lec1;

    .line 105
    .line 106
    iget-object v2, p0, Ldj;->g:Lrd;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 107
    .line 108
    :try_start_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 109
    .line 110
    :try_start_9
    sget-object v5, Lo31;->j:Lio/grpc/CallOptions$Key;

    .line 111
    .line 112
    invoke-virtual {p3, v5}, Lio/grpc/CallOptions;->a(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v3, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 120
    xor-int/lit8 v3, p3, 0x1

    .line 121
    .line 122
    :try_start_a
    invoke-direct {v0, p0, v2, v4, v3}, Lec1;-><init>(Lbj;Lrd;IZ)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Ldj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 135
    const/4 v8, 0x1

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    :try_start_b
    sget-object p1, Lqm3;->n:Lqm3;

    .line 139
    .line 140
    const-string p2, "Clashing call IDs"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1, v8}, Ldj;->o(Lqm3;Z)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lom3;

    .line 150
    .line 151
    invoke-direct {p2, p4}, Lom3;-><init>([Lkc3;)V

    .line 152
    .line 153
    .line 154
    array-length p3, p4

    .line 155
    move v0, v1

    .line 156
    :goto_4
    if-ge v0, p3, :cond_6

    .line 157
    .line 158
    aget-object v2, p4, v0

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    iget-object p2, p2, Lom3;->a:[Lkc3;

    .line 167
    .line 168
    array-length p3, p2

    .line 169
    :goto_5
    if-ge v1, p3, :cond_7

    .line 170
    .line 171
    aget-object v0, p2, v1

    .line 172
    .line 173
    check-cast v0, Lio/grpc/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    new-instance p2, Lop0;

    .line 182
    .line 183
    invoke-direct {p2, p1, p4}, Lop0;-><init>(Lqm3;[Lio/grpc/a;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-object p2

    .line 188
    :cond_8
    if-nez p3, :cond_9

    .line 189
    .line 190
    :try_start_c
    iget-object p3, p0, Lbj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_9

    .line 197
    .line 198
    iget-object p3, p0, Lbj;->w:Lu22;

    .line 199
    .line 200
    invoke-virtual {p3, v8}, Lu22;->g(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_9
    :try_start_d
    new-instance v2, Lyj2;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 204
    .line 205
    move-object v3, p0

    .line 206
    move-object v5, p1

    .line 207
    move-object v6, p2

    .line 208
    :try_start_e
    invoke-direct/range {v2 .. v7}, Lyj2;-><init>(Lbj;ILio/grpc/MethodDescriptor;Lba2;Lom3;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, v5, Lio/grpc/MethodDescriptor;->a:Lca2;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 212
    .line 213
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_10
    sget-object p1, Lca2;->UNARY:Lca2;

    .line 217
    .line 218
    if-eq p0, p1, :cond_a

    .line 219
    .line 220
    sget-object p1, Lca2;->SERVER_STREAMING:Lca2;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 221
    .line 222
    if-ne p0, p1, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    :goto_6
    move v1, v8

    .line 228
    :cond_b
    if-eqz v1, :cond_c

    .line 229
    .line 230
    :try_start_11
    new-instance p0, Lpa1;

    .line 231
    .line 232
    invoke-direct {p0, v0, v2}, Lpa1;-><init>(Lec1;Lyj2;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 233
    .line 234
    .line 235
    monitor-exit v3

    .line 236
    return-object p0

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    :goto_7
    move-object p1, v0

    .line 239
    goto :goto_a

    .line 240
    :cond_c
    :try_start_12
    new-instance p0, Ly0;

    .line 241
    .line 242
    const/16 p1, 0x15

    .line 243
    .line 244
    invoke-direct {p0, p1, v0, v2}, Ly0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 245
    .line 246
    .line 247
    monitor-exit v3

    .line 248
    return-object p0

    .line 249
    :goto_8
    move-object p1, p0

    .line 250
    goto :goto_a

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    :goto_9
    move-object p0, v0

    .line 253
    goto :goto_8

    .line 254
    :catchall_4
    move-exception v0

    .line 255
    move-object v3, p0

    .line 256
    goto :goto_7

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    move-object v3, p0

    .line 259
    goto :goto_9

    .line 260
    :catchall_6
    move-exception v0

    .line 261
    move-object v3, p0

    .line 262
    goto :goto_9

    .line 263
    :goto_a
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 264
    throw p1
.end method

.method public final declared-synchronized b(Lqm3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ldj;->o(Lqm3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized d(Lqm3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Ldj;->o(Lqm3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized e(Ls22;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lu22;

    .line 3
    .line 4
    iput-object p1, p0, Lbj;->w:Lu22;

    .line 5
    .line 6
    new-instance p1, Lzi;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lzi;-><init>(Lbj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final g(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldj;->g:Lrd;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ly0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ly0;-><init>(Lrd;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldj;->o:Lqd;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v0, v3}, Ly0;->h1(Lqd;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lmf1;->a:Lqd;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    sget-object v1, Lua3;->PRIVACY_AND_INTEGRITY:Lua3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lua3;->INTEGRITY:Lua3;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0, v1}, Ly0;->h1(Lqd;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ly0;->T0()Lrd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ldj;->g:Lrd;

    .line 45
    .line 46
    sget-object v0, Lcj;->SETUP:Lcj;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ldj;->j(Lcj;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lqm3;->o:Lqm3;

    .line 66
    .line 67
    const-string v0, "Wire format version mismatch"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v1}, Ldj;->o(Lqm3;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lqm3;->o:Lqm3;

    .line 80
    .line 81
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v1}, Ldj;->o(Lqm3;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v0, Lxf;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, v1, p0, p1}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lbj;->r:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
