.class public final Lcp;
.super Llw0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lc10;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lqm3;

.field public d:Lqm3;

.field public e:Lqm3;

.field public final f:Ltf2;

.field public final synthetic g:Ldp;


# direct methods
.method public constructor <init>(Ldp;Lc10;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp;->g:Ldp;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const p3, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Ltf2;

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-direct {p1, p3, p0}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcp;->f:Ltf2;

    .line 23
    .line 24
    const-string p1, "delegate"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcp;->a:Lc10;

    .line 30
    .line 31
    return-void
.end method

.method public static g(Lcp;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcp;->d:Lqm3;

    .line 15
    .line 16
    iget-object v1, p0, Lcp;->e:Lqm3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcp;->d:Lqm3;

    .line 20
    .line 21
    iput-object v2, p0, Lcp;->e:Lqm3;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, Llw0;->b(Lqm3;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, Llw0;->d(Lqm3;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method public final a(Lio/grpc/MethodDescriptor;Lba2;Lio/grpc/CallOptions;[Lio/grpc/a;)Liw;
    .locals 1

    .line 1
    iget-object v0, p3, Lio/grpc/CallOptions;->c:Lio/grpc/CallCredentials;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    if-eqz v0, :cond_9

    .line 7
    .line 8
    new-instance p1, Lhf0;

    .line 9
    .line 10
    iget-object p2, p0, Lcp;->f:Ltf2;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p1, Lhf0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lg20;->b()Lg20;

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lhf0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p1, Lhf0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lcp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcp;->f:Ltf2;

    .line 38
    .line 39
    iget-object p1, p1, Ltf2;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcp;

    .line 42
    .line 43
    iget-object p2, p1, Lcp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lcp;->g(Lcp;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p1, Lop0;

    .line 55
    .line 56
    iget-object p0, p0, Lcp;->c:Lqm3;

    .line 57
    .line 58
    invoke-direct {p1, p0, p4}, Lop0;-><init>(Lqm3;[Lio/grpc/a;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p2, Lhr3;

    .line 63
    .line 64
    const/16 p3, 0x16

    .line 65
    .line 66
    invoke-direct {p2, p3}, Lhr3;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object p0, p0, Lcp;->g:Ldp;

    .line 70
    .line 71
    iget-object p0, p0, Ldp;->g:La22;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p0, p1}, Lio/grpc/CallCredentials;->a(Lhr3;Ljava/util/concurrent/Executor;Lhf0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :catchall_0
    move-exception p0

    .line 79
    sget-object p2, Lqm3;->j:Lqm3;

    .line 80
    .line 81
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lqm3;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 p3, 0x1

    .line 96
    xor-int/2addr p2, p3

    .line 97
    const-string p4, "Cannot fail with OK status"

    .line 98
    .line 99
    invoke-static {p4, p2}, Lw70;->g(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p1, Lhf0;->f:Z

    .line 103
    .line 104
    xor-int/2addr p2, p3

    .line 105
    const-string p4, "apply() or fail() already called"

    .line 106
    .line 107
    invoke-static {p2, p4}, Lw70;->r(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lop0;

    .line 111
    .line 112
    invoke-static {p0}, Lo31;->e(Lqm3;)Lqm3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p4, p1, Lhf0;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p4, [Lio/grpc/a;

    .line 119
    .line 120
    sget-object v0, Ljw;->PROCESSED:Ljw;

    .line 121
    .line 122
    invoke-direct {p2, p0, v0, p4}, Lop0;-><init>(Lqm3;Ljw;[Lio/grpc/a;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p0, p1, Lhf0;->f:Z

    .line 126
    .line 127
    xor-int/2addr p0, p3

    .line 128
    const-string p4, "already finalized"

    .line 129
    .line 130
    invoke-static {p0, p4}, Lw70;->r(ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-boolean p3, p1, Lhf0;->f:Z

    .line 134
    .line 135
    iget-object v0, p1, Lhf0;->i:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_1
    iget-object p0, p1, Lhf0;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Liw;

    .line 141
    .line 142
    const/4 p4, 0x0

    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    iput-object p2, p1, Lhf0;->j:Ljava/lang/Object;

    .line 146
    .line 147
    move p0, p3

    .line 148
    goto :goto_0

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_5

    .line 151
    :cond_3
    move p0, p4

    .line 152
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    iget-object p0, p1, Lhf0;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ltf2;

    .line 158
    .line 159
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcp;

    .line 162
    .line 163
    iget-object p2, p0, Lcp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    invoke-static {p0}, Lcp;->g(Lcp;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object p0, p1, Lhf0;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lwa0;

    .line 178
    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move p3, p4

    .line 183
    :goto_1
    const-string p0, "delayedStream is null"

    .line 184
    .line 185
    invoke-static {p3, p0}, Lw70;->r(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Lhf0;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lwa0;

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Lwa0;->e(Liw;)Lta0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Lta0;->run()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object p0, p1, Lhf0;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ltf2;

    .line 204
    .line 205
    iget-object p0, p0, Ltf2;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lcp;

    .line 208
    .line 209
    iget-object p2, p0, Lcp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_7

    .line 216
    .line 217
    invoke-static {p0}, Lcp;->g(Lcp;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_2
    iget-object p0, p1, Lhf0;->i:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter p0

    .line 223
    :try_start_2
    iget-object p2, p1, Lhf0;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Liw;

    .line 226
    .line 227
    if-nez p2, :cond_8

    .line 228
    .line 229
    new-instance p2, Lwa0;

    .line 230
    .line 231
    invoke-direct {p2}, Lwa0;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p2, p1, Lhf0;->k:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p2, p1, Lhf0;->j:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    goto :goto_3

    .line 240
    :catchall_2
    move-exception p1

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    monitor-exit p0

    .line 243
    :goto_3
    return-object p2

    .line 244
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    throw p1

    .line 246
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    throw p0

    .line 248
    :cond_9
    iget-object v0, p0, Lcp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ltz v0, :cond_a

    .line 255
    .line 256
    new-instance p1, Lop0;

    .line 257
    .line 258
    iget-object p0, p0, Lcp;->c:Lqm3;

    .line 259
    .line 260
    invoke-direct {p1, p0, p4}, Lop0;-><init>(Lqm3;[Lio/grpc/a;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_a
    iget-object p0, p0, Lcp;->a:Lc10;

    .line 265
    .line 266
    invoke-interface {p0, p1, p2, p3, p4}, Llw;->a(Lio/grpc/MethodDescriptor;Lba2;Lio/grpc/CallOptions;[Lio/grpc/a;)Liw;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method

.method public final b(Lqm3;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcp;->c:Lqm3;

    .line 16
    .line 17
    iget-object v0, p0, Lcp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcp;->d:Lqm3;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, Llw0;->b(Lqm3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final d(Lqm3;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcp;->c:Lqm3;

    .line 16
    .line 17
    iget-object v0, p0, Lcp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcp;->e:Lqm3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lcp;->e:Lqm3;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, Llw0;->d(Lqm3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final f()Lc10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp;->a:Lc10;

    .line 2
    .line 3
    return-object p0
.end method
