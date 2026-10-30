.class public final Lj22;
.super Ls12;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lse1;


# static fields
.field public static final c0:Ljava/util/logging/Logger;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Lqm3;

.field public static final f0:Lqm3;

.field public static final g0:Lqm3;

.field public static final h0:Lr22;

.field public static final i0:Lt12;

.field public static final j0:Lla0;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/util/HashSet;

.field public final E:Lra0;

.field public final F:Lpa1;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Z

.field public volatile I:Z

.field public final J:Ljava/util/concurrent/CountDownLatch;

.field public final K:Luh1;

.field public final L:Lpa1;

.field public final M:Lht;

.field public final N:Lat;

.field public final O:Lqe1;

.field public final P:Lf22;

.field public Q:Lg22;

.field public R:Lr22;

.field public S:Z

.field public final T:Z

.field public final U:Ltf2;

.field public final V:J

.field public final W:J

.field public final X:Z

.field public final Y:Lhr3;

.field public final Z:Lve1;

.field public final a:Lte1;

.field public final a0:Ly12;

.field public final b:Ljava/lang/String;

.field public final b0:La23;

.field public final c:Lle2;

.field public final d:Llr1;

.field public final e:Ly0;

.field public final f:Ldp;

.field public final g:Lh22;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lxb;

.field public final j:La22;

.field public final k:La22;

.field public final l:Ljj0;

.field public final m:Lnq3;

.field public final n:Li80;

.field public final o:Lx00;

.field public final p:Lxp3;

.field public final q:J

.field public final r:Lh10;

.field public final s:Lhr3;

.field public final t:Lio/grpc/Channel;

.field public final u:Ljava/util/ArrayList;

.field public v:Ly33;

.field public w:Z

.field public x:Ly0;

.field public volatile y:Lr74;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lj22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj22;->c0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj22;->d0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, Lqm3;->o:Lqm3;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lj22;->e0:Lqm3;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lj22;->f0:Lqm3;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lj22;->g0:Lqm3;

    .line 46
    .line 47
    new-instance v1, Lr22;

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v1 .. v7}, Lr22;-><init>(Lp22;Ljava/util/HashMap;Ljava/util/HashMap;Lu33;Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lj22;->h0:Lr22;

    .line 67
    .line 68
    new-instance v0, Lt12;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lj22;->i0:Lt12;

    .line 74
    .line 75
    new-instance v0, Lla0;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lj22;->j0:Lla0;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lm22;Lxi;Lhr3;Lxb;Lxp3;Ljava/util/ArrayList;)V
    .locals 17

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Ljj0;->w:Ljj0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lnq3;

    .line 15
    .line 16
    new-instance v5, Lw12;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Lw12;-><init>(Lj22;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, v5}, Lnq3;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v7, v0, Lj22;->m:Lnq3;

    .line 25
    .line 26
    new-instance v5, Lh10;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, Lh10;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v6, Lf10;->IDLE:Lf10;

    .line 39
    .line 40
    iput-object v6, v5, Lh10;->b:Lf10;

    .line 41
    .line 42
    iput-object v5, v0, Lj22;->r:Lh10;

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/high16 v8, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-direct {v5, v6, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lj22;->A:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lj22;->C:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-direct {v5, v12, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lj22;->D:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v5, Lpa1;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Lpa1;-><init>(Lj22;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lj22;->F:Lpa1;

    .line 76
    .line 77
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-direct {v5, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lj22;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-direct {v5, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lj22;->J:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    sget-object v5, Lg22;->NO_RESOLUTION:Lg22;

    .line 93
    .line 94
    iput-object v5, v0, Lj22;->Q:Lg22;

    .line 95
    .line 96
    sget-object v5, Lj22;->h0:Lr22;

    .line 97
    .line 98
    iput-object v5, v0, Lj22;->R:Lr22;

    .line 99
    .line 100
    iput-boolean v13, v0, Lj22;->S:Z

    .line 101
    .line 102
    new-instance v5, Ltf2;

    .line 103
    .line 104
    const/16 v6, 0xe

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ltf2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v0, Lj22;->U:Ltf2;

    .line 110
    .line 111
    sget-object v5, Lio/grpc/Deadline;->i:Lhr3;

    .line 112
    .line 113
    iput-object v5, v0, Lj22;->Y:Lhr3;

    .line 114
    .line 115
    new-instance v14, Lxb;

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    invoke-direct {v14, v5, v0}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lve1;

    .line 123
    .line 124
    invoke-direct {v5, v0, v12}, Lve1;-><init>(Lse1;I)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, Lj22;->Z:Lve1;

    .line 128
    .line 129
    new-instance v5, Ly12;

    .line 130
    .line 131
    invoke-direct {v5, v0}, Ly12;-><init>(Lj22;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v0, Lj22;->a0:Ly12;

    .line 135
    .line 136
    iget-object v15, v1, Lm22;->n:Ljava/lang/String;

    .line 137
    .line 138
    const-string v5, "target"

    .line 139
    .line 140
    invoke-static {v15, v5}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v15, v0, Lj22;->b:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v5, Lte1;

    .line 146
    .line 147
    sget-object v6, Lte1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    const-string v6, "Channel"

    .line 154
    .line 155
    invoke-direct {v5, v6, v15, v8, v9}, Lte1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lj22;->a:Lte1;

    .line 159
    .line 160
    iput-object v4, v0, Lj22;->l:Ljj0;

    .line 161
    .line 162
    iget-object v6, v1, Lm22;->i:Lxb;

    .line 163
    .line 164
    const-string v8, "executorPool"

    .line 165
    .line 166
    invoke-static {v6, v8}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v0, Lj22;->i:Lxb;

    .line 170
    .line 171
    iget-object v6, v6, Lxb;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Log3;

    .line 174
    .line 175
    invoke-static {v6}, Lpg3;->a(Log3;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    const-string v8, "executor"

    .line 182
    .line 183
    invoke-static {v6, v8}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v0, Lj22;->h:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    new-instance v11, La22;

    .line 189
    .line 190
    iget-object v8, v1, Lm22;->j:Lxb;

    .line 191
    .line 192
    const-string v9, "offloadExecutorPool"

    .line 193
    .line 194
    invoke-static {v8, v9}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v11, v8}, La22;-><init>(Lxb;)V

    .line 198
    .line 199
    .line 200
    iput-object v11, v0, Lj22;->k:La22;

    .line 201
    .line 202
    new-instance v8, Ldp;

    .line 203
    .line 204
    invoke-direct {v8, v2, v11}, Ldp;-><init>(Lxi;La22;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v0, Lj22;->f:Ldp;

    .line 208
    .line 209
    new-instance v9, Lh22;

    .line 210
    .line 211
    iget-object v2, v2, Lxi;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    .line 213
    invoke-direct {v9, v2}, Lh22;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 214
    .line 215
    .line 216
    iput-object v9, v0, Lj22;->g:Lh22;

    .line 217
    .line 218
    new-instance v2, Lht;

    .line 219
    .line 220
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    const-string v10, "Channel for \'"

    .line 231
    .line 232
    move-object/from16 v16, v6

    .line 233
    .line 234
    const-string v6, "\'"

    .line 235
    .line 236
    invoke-static {v10, v15, v6}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-direct {v2, v5, v12, v13, v6}, Lht;-><init>(Lte1;JLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v0, Lj22;->M:Lht;

    .line 244
    .line 245
    new-instance v10, Lat;

    .line 246
    .line 247
    invoke-direct {v10, v2, v4}, Lat;-><init>(Lht;Ljj0;)V

    .line 248
    .line 249
    .line 250
    iput-object v10, v0, Lj22;->N:Lat;

    .line 251
    .line 252
    sget-object v6, Lo31;->i:Lvt2;

    .line 253
    .line 254
    iget-boolean v2, v1, Lm22;->w:Z

    .line 255
    .line 256
    iput-boolean v2, v0, Lj22;->X:Z

    .line 257
    .line 258
    new-instance v4, Ly0;

    .line 259
    .line 260
    iget-object v5, v1, Lm22;->o:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v4, v5}, Ly0;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v0, Lj22;->e:Ly0;

    .line 266
    .line 267
    iget-object v12, v1, Lm22;->l:Lle2;

    .line 268
    .line 269
    iput-object v12, v0, Lj22;->c:Lle2;

    .line 270
    .line 271
    move-object v5, v8

    .line 272
    new-instance v8, Ll73;

    .line 273
    .line 274
    iget v13, v1, Lm22;->s:I

    .line 275
    .line 276
    move-object/from16 p2, v5

    .line 277
    .line 278
    iget v5, v1, Lm22;->t:I

    .line 279
    .line 280
    invoke-direct {v8, v2, v13, v5, v4}, Ll73;-><init>(ZIILy0;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lm22;->F:Lm31;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v5, Llr1;

    .line 292
    .line 293
    move-object/from16 v4, p2

    .line 294
    .line 295
    move-object/from16 v2, v16

    .line 296
    .line 297
    invoke-direct/range {v5 .. v11}, Llr1;-><init>(Lvt2;Lnq3;Ll73;Lh22;Lat;La22;)V

    .line 298
    .line 299
    .line 300
    iput-object v5, v0, Lj22;->d:Llr1;

    .line 301
    .line 302
    iget-object v6, v4, Ldp;->f:Lxi;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-class v6, Ll9;

    .line 308
    .line 309
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v15, v12, v5, v6}, Lj22;->l(Ljava/lang/String;Lle2;Llr1;Ljava/util/Collection;)Ly33;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-object v5, v0, Lj22;->v:Ly33;

    .line 318
    .line 319
    new-instance v5, La22;

    .line 320
    .line 321
    move-object/from16 v6, p4

    .line 322
    .line 323
    invoke-direct {v5, v6}, La22;-><init>(Lxb;)V

    .line 324
    .line 325
    .line 326
    iput-object v5, v0, Lj22;->j:La22;

    .line 327
    .line 328
    new-instance v5, Lra0;

    .line 329
    .line 330
    invoke-direct {v5, v2, v7}, Lra0;-><init>(Ljava/util/concurrent/Executor;Lnq3;)V

    .line 331
    .line 332
    .line 333
    iput-object v5, v0, Lj22;->E:Lra0;

    .line 334
    .line 335
    invoke-virtual {v5, v14}, Lra0;->e(Ls22;)Ljava/lang/Runnable;

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, p3

    .line 339
    .line 340
    iput-object v2, v0, Lj22;->s:Lhr3;

    .line 341
    .line 342
    iget-boolean v2, v1, Lm22;->y:Z

    .line 343
    .line 344
    iput-boolean v2, v0, Lj22;->T:Z

    .line 345
    .line 346
    new-instance v5, Lf22;

    .line 347
    .line 348
    iget-object v6, v0, Lj22;->v:Ly33;

    .line 349
    .line 350
    invoke-virtual {v6}, Ly33;->m()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-direct {v5, v0, v6}, Lf22;-><init>(Lj22;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, v0, Lj22;->P:Lf22;

    .line 358
    .line 359
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_0

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lio/grpc/ClientInterceptor;

    .line 374
    .line 375
    new-instance v9, Lhw;

    .line 376
    .line 377
    invoke-direct {v9, v5, v8}, Lhw;-><init>(Lio/grpc/Channel;Lio/grpc/ClientInterceptor;)V

    .line 378
    .line 379
    .line 380
    move-object v5, v9

    .line 381
    goto :goto_0

    .line 382
    :cond_0
    iput-object v5, v0, Lj22;->t:Lio/grpc/Channel;

    .line 383
    .line 384
    new-instance v5, Ljava/util/ArrayList;

    .line 385
    .line 386
    iget-object v6, v1, Lm22;->m:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    iput-object v5, v0, Lj22;->u:Ljava/util/ArrayList;

    .line 392
    .line 393
    const-string v5, "stopwatchSupplier"

    .line 394
    .line 395
    invoke-static {v3, v5}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iput-object v3, v0, Lj22;->p:Lxp3;

    .line 399
    .line 400
    iget-wide v5, v1, Lm22;->r:J

    .line 401
    .line 402
    const-wide/16 v8, -0x1

    .line 403
    .line 404
    cmp-long v8, v5, v8

    .line 405
    .line 406
    if-nez v8, :cond_1

    .line 407
    .line 408
    iput-wide v5, v0, Lj22;->q:J

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_1
    sget-wide v8, Lm22;->I:J

    .line 412
    .line 413
    cmp-long v8, v5, v8

    .line 414
    .line 415
    if-ltz v8, :cond_2

    .line 416
    .line 417
    const/4 v13, 0x1

    .line 418
    goto :goto_1

    .line 419
    :cond_2
    const/4 v13, 0x0

    .line 420
    :goto_1
    const-string v8, "invalid idleTimeoutMillis %s"

    .line 421
    .line 422
    invoke-static {v13, v8, v5, v6}, Lw70;->i(ZLjava/lang/String;J)V

    .line 423
    .line 424
    .line 425
    iget-wide v5, v1, Lm22;->r:J

    .line 426
    .line 427
    iput-wide v5, v0, Lj22;->q:J

    .line 428
    .line 429
    :goto_2
    new-instance v5, La23;

    .line 430
    .line 431
    new-instance v6, Lu12;

    .line 432
    .line 433
    const/4 v8, 0x2

    .line 434
    invoke-direct {v6, v0, v8}, Lu12;-><init>(Lj22;I)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v4, Ldp;->f:Lxi;

    .line 438
    .line 439
    iget-object v4, v4, Lxi;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 440
    .line 441
    invoke-interface {v3}, Lxp3;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lbn3;

    .line 446
    .line 447
    invoke-direct {v5, v6, v7, v4, v3}, La23;-><init>(Lu12;Lnq3;Ljava/util/concurrent/ScheduledExecutorService;Lbn3;)V

    .line 448
    .line 449
    .line 450
    iput-object v5, v0, Lj22;->b0:La23;

    .line 451
    .line 452
    iget-object v3, v1, Lm22;->p:Li80;

    .line 453
    .line 454
    const-string v4, "decompressorRegistry"

    .line 455
    .line 456
    invoke-static {v3, v4}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-object v3, v0, Lj22;->n:Li80;

    .line 460
    .line 461
    iget-object v3, v1, Lm22;->q:Lx00;

    .line 462
    .line 463
    const-string v4, "compressorRegistry"

    .line 464
    .line 465
    invoke-static {v3, v4}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iput-object v3, v0, Lj22;->o:Lx00;

    .line 469
    .line 470
    iget-wide v3, v1, Lm22;->u:J

    .line 471
    .line 472
    iput-wide v3, v0, Lj22;->W:J

    .line 473
    .line 474
    iget-wide v3, v1, Lm22;->v:J

    .line 475
    .line 476
    iput-wide v3, v0, Lj22;->V:J

    .line 477
    .line 478
    new-instance v3, Luh1;

    .line 479
    .line 480
    invoke-direct {v3, v8}, Luh1;-><init>(I)V

    .line 481
    .line 482
    .line 483
    iput-object v3, v0, Lj22;->K:Luh1;

    .line 484
    .line 485
    new-instance v3, Lpa1;

    .line 486
    .line 487
    const/4 v4, 0x6

    .line 488
    invoke-direct {v3, v4}, Lpa1;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v0, Lj22;->L:Lpa1;

    .line 492
    .line 493
    iget-object v1, v1, Lm22;->x:Lqe1;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Lj22;->O:Lqe1;

    .line 499
    .line 500
    iget-object v1, v1, Lqe1;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 501
    .line 502
    invoke-virtual {v0}, Lj22;->c()Lte1;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-wide v3, v3, Lte1;->c:J

    .line 507
    .line 508
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lse1;

    .line 517
    .line 518
    if-nez v2, :cond_3

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    iput-boolean v1, v0, Lj22;->S:Z

    .line 522
    .line 523
    :cond_3
    return-void
.end method

.method public static i(Lj22;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj22;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lj22;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lj22;->A:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lj22;->D:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lj22;->N:Lat;

    .line 32
    .line 33
    sget-object v1, Lxs;->INFO:Lxs;

    .line 34
    .line 35
    const-string v2, "Terminated"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lat;->K(Lxs;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lj22;->O:Lqe1;

    .line 41
    .line 42
    iget-object v0, v0, Lqe1;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Lj22;->c()Lte1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v1, v1, Lte1;->c:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lse1;

    .line 59
    .line 60
    iget-object v0, p0, Lj22;->i:Lxb;

    .line 61
    .line 62
    iget-object v1, p0, Lj22;->h:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lxb;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lj22;->j:La22;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, v0, La22;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, La22;->f:Lxb;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lxb;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, La22;->g:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_0
    monitor-exit v0

    .line 86
    iget-object v1, p0, Lj22;->k:La22;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_1
    iget-object v0, v1, La22;->g:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v3, v1, La22;->f:Lxb;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lxb;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, La22;->g:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    monitor-exit v1

    .line 104
    iget-object v0, p0, Lj22;->f:Ldp;

    .line 105
    .line 106
    invoke-virtual {v0}, Ldp;->close()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lj22;->I:Z

    .line 111
    .line 112
    iget-object p0, p0, Lj22;->J:Ljava/util/concurrent/CountDownLatch;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw p0

    .line 120
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_4
    return-void
.end method

.method public static l(Ljava/lang/String;Lle2;Llr1;Ljava/util/Collection;)Ly33;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-enter p1

    .line 37
    :try_start_1
    iget-object v5, p1, Lle2;->c:Lrb1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lke2;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_1
    move-object v4, v2

    .line 57
    :goto_2
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v5, Lj22;->d0:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    :try_start_3
    new-instance v3, Ljava/net/URI;

    .line 72
    .line 73
    monitor-enter p1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    :try_start_4
    iget-object v4, p1, Lle2;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    :try_start_5
    monitor-exit p1

    .line 77
    const-string v5, ""

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v4, v5, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    monitor-enter p1

    .line 103
    :try_start_6
    iget-object v4, p1, Lle2;->c:Lrb1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    .line 105
    monitor-exit p1

    .line 106
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lke2;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    throw p0

    .line 123
    :catchall_2
    move-exception p0

    .line 124
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 125
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    :goto_3
    if-nez v4, :cond_5

    .line 134
    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lez p2, :cond_4

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, " ("

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p3, ")"

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const-string p2, ""

    .line 164
    .line 165
    :goto_4
    const-string p3, "Could not find a NameResolverProvider for "

    .line 166
    .line 167
    invoke-static {p3, p0, p2}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    if-eqz p3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v4}, Lke2;->b()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "Address types of NameResolver \'"

    .line 193
    .line 194
    const-string p3, "\' for \'"

    .line 195
    .line 196
    const-string v0, "\' not supported by transport"

    .line 197
    .line 198
    invoke-static {p2, p1, p3, p0, v0}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_7
    :goto_5
    invoke-virtual {v4, v3, p2}, Lke2;->c(Ljava/net/URI;Llr1;)Lfd1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    new-instance p0, Ly33;

    .line 213
    .line 214
    new-instance p3, Lje;

    .line 215
    .line 216
    new-instance v0, Lhr3;

    .line 217
    .line 218
    const/16 v1, 0x1c

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p2, Llr1;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lh22;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iget-object p2, p2, Llr1;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Lnq3;

    .line 232
    .line 233
    invoke-direct {p3, v0, v1, p2}, Lje;-><init>(Lhr3;Lh22;Lnq3;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1, p3, p2}, Ly33;-><init>(Lfd1;Lje;Lnq3;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_8
    const-string p0, "ScheduledExecutorService not set in Builder"

    .line 241
    .line 242
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-lez p2, :cond_a

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p3, " ("

    .line 257
    .line 258
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p3, ")"

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    const-string p2, ""

    .line 275
    .line 276
    :goto_6
    const-string p3, "cannot create a NameResolver for "

    .line 277
    .line 278
    invoke-static {p3, p0, p2}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method


# virtual methods
.method public final c()Lte1;
    .locals 0

    .line 1
    iget-object p0, p0, Lj22;->a:Lte1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj22;->t:Lio/grpc/Channel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Channel;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj22;->t:Lio/grpc/Channel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/Channel;->g(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Ley3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic h()Ls12;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj22;->n()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj22;->b0:La23;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La23;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, La23;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, La23;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj22;->m:Lnq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj22;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lj22;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lj22;->Z:Lve1;

    .line 20
    .line 21
    iget-object v0, v0, Ltb4;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lj22;->j(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lj22;->m()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lj22;->x:Ly0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lxs;->INFO:Lxs;

    .line 45
    .line 46
    const-string v1, "Exiting idle mode"

    .line 47
    .line 48
    iget-object v2, p0, Lj22;->N:Lat;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lat;->K(Lxs;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ly0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ly0;-><init>(Lj22;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lj22;->e:Ly0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lpa1;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lpa1;-><init>(Ly0;Ly0;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Ly0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lj22;->x:Ly0;

    .line 71
    .line 72
    new-instance v1, Lb22;

    .line 73
    .line 74
    iget-object v2, p0, Lj22;->v:Ly33;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lb22;-><init>(Lj22;Ly0;Ly33;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lj22;->v:Ly33;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ly33;->A(Lj11;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lj22;->w:Z

    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lj22;->q:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lj22;->b0:La23;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, La23;->d:Lbn3;

    .line 22
    .line 23
    iget-boolean v3, v2, Lbn3;->a:Z

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-wide v2, v2, Lbn3;->b:J

    .line 34
    .line 35
    sub-long/2addr v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide v6, v4

    .line 38
    :goto_0
    add-long/2addr v6, v0

    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, La23;->f:Z

    .line 41
    .line 42
    iget-wide v8, p0, La23;->e:J

    .line 43
    .line 44
    sub-long v8, v6, v8

    .line 45
    .line 46
    cmp-long v3, v8, v4

    .line 47
    .line 48
    if-ltz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, La23;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, La23;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, La23;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    new-instance v4, Lz13;

    .line 65
    .line 66
    invoke-direct {v4, p0, v2}, Lz13;-><init>(La23;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La23;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    :cond_4
    iput-wide v6, p0, La23;->e:J

    .line 78
    .line 79
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lxs;->DEBUG:Lxs;

    .line 2
    .line 3
    const-string v1, "shutdown() called"

    .line 4
    .line 5
    iget-object v2, p0, Lj22;->N:Lat;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lat;->K(Lxs;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj22;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lu12;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lu12;-><init>(Lj22;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lj22;->m:Lnq3;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj22;->P:Lf22;

    .line 32
    .line 33
    iget-object v3, v0, Lf22;->d:Lj22;

    .line 34
    .line 35
    iget-object v3, v3, Lj22;->m:Lnq3;

    .line 36
    .line 37
    new-instance v4, Ld22;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, Ld22;-><init>(Lf22;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lu12;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lu12;-><init>(Lj22;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj22;->m:Lnq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq3;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lj22;->w:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lw70;->r(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj22;->x:Ly0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lw70;->r(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lj22;->v:Ly33;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ly33;->z()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lj22;->w:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lj22;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lj22;->c:Lle2;

    .line 43
    .line 44
    iget-object v1, p0, Lj22;->d:Llr1;

    .line 45
    .line 46
    iget-object v3, p0, Lj22;->f:Ldp;

    .line 47
    .line 48
    iget-object v3, v3, Ldp;->f:Lxi;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v3, Ll9;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v0, v1, v3}, Lj22;->l(Ljava/lang/String;Lle2;Llr1;Ljava/util/Collection;)Ly33;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lj22;->v:Ly33;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v2, p0, Lj22;->v:Ly33;

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lj22;->x:Ly0;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Ly0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lpa1;

    .line 75
    .line 76
    iget-object v0, p1, Lpa1;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ley3;

    .line 79
    .line 80
    invoke-virtual {v0}, Ley3;->F()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p1, Lpa1;->h:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, Lj22;->x:Ly0;

    .line 86
    .line 87
    :cond_4
    iput-object v2, p0, Lj22;->y:Lr74;

    .line 88
    .line 89
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
    iget-object v1, p0, Lj22;->a:Lte1;

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
    const-string v1, "target"

    .line 15
    .line 16
    iget-object p0, p0, Lj22;->b:Ljava/lang/String;

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
