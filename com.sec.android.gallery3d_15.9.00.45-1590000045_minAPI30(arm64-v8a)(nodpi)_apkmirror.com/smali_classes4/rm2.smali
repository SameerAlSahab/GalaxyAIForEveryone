.class public final Lrm2;
.super Ley3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public final l:Ly0;

.field public final m:Ljava/util/HashMap;

.field public n:Laf1;

.field public o:I

.field public p:Z

.field public q:Lu53;

.field public r:Lf10;

.field public s:Lf10;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrm2;

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
    sput-object v0, Lrm2;->u:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrm2;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lrm2;->o:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lrm2;->p:Z

    .line 16
    .line 17
    sget-object v2, Lf10;->IDLE:Lf10;

    .line 18
    .line 19
    iput-object v2, p0, Lrm2;->r:Lf10;

    .line 20
    .line 21
    iput-object v2, p0, Lrm2;->s:Lf10;

    .line 22
    .line 23
    sget-object v2, Lo31;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v2, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-static {v3}, Lr74;->B(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_1
    iput-boolean v0, p0, Lrm2;->t:Z

    .line 51
    .line 52
    iput-object p1, p0, Lrm2;->l:Ly0;

    .line 53
    .line 54
    return-void
.end method

.method public static J(Li22;)Ljava/net/SocketAddress;
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
    iget-object p0, p0, Li22;->e:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lw70;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lan0;

    .line 39
    .line 40
    iget-object p0, p0, Lan0;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/net/SocketAddress;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Lrm2;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lrm2;->u:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lf10;->SHUTDOWN:Lf10;

    .line 21
    .line 22
    iput-object v0, p0, Lrm2;->r:Lf10;

    .line 23
    .line 24
    iput-object v0, p0, Lrm2;->s:Lf10;

    .line 25
    .line 26
    invoke-virtual {p0}, Lrm2;->I()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lqm2;

    .line 48
    .line 49
    iget-object v0, v0, Lqm2;->a:Li22;

    .line 50
    .line 51
    invoke-virtual {v0}, Li22;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm2;->q:Lu53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu53;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrm2;->q:Lu53;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 14

    .line 1
    iget-object v0, p0, Lrm2;->n:Laf1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Laf1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lrm2;->r:Lf10;

    .line 12
    .line 13
    sget-object v1, Lf10;->SHUTDOWN:Lf10;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lrm2;->n:Laf1;

    .line 20
    .line 21
    invoke-virtual {v0}, Laf1;->a()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lrm2;->m:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lqm2;

    .line 40
    .line 41
    iget-object v2, v2, Lqm2;->a:Li22;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v2, Lwi;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lwi;-><init>(Lrm2;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lrd;->b:Lrd;

    .line 51
    .line 52
    new-array v6, v3, [I

    .line 53
    .line 54
    aput v3, v6, v4

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    aput v7, v6, v7

    .line 58
    .line 59
    const-class v8, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v8, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, [[Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v9, Lan0;

    .line 68
    .line 69
    invoke-direct {v9, v0}, Lan0;-><init>(Ljava/net/SocketAddress;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v9}, [Lan0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "arraySize"

    .line 77
    .line 78
    invoke-static {v4, v10}, Lr74;->f(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v10, 0x6

    .line 82
    .line 83
    invoke-static {v10, v11}, Lxa4;->J(J)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    xor-int/2addr v9, v4

    .line 100
    const-string v10, "addrs is empty"

    .line 101
    .line 102
    invoke-static {v10, v9}, Lw70;->g(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move v10, v7

    .line 115
    :goto_0
    array-length v11, v6

    .line 116
    sget-object v12, Ley3;->g:Lm31;

    .line 117
    .line 118
    const/4 v13, -0x1

    .line 119
    if-ge v10, v11, :cond_2

    .line 120
    .line 121
    aget-object v11, v6, v10

    .line 122
    .line 123
    aget-object v11, v11, v7

    .line 124
    .line 125
    if-eq v12, v11, :cond_3

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v10, v13

    .line 131
    :cond_3
    if-ne v10, v13, :cond_4

    .line 132
    .line 133
    array-length v10, v6

    .line 134
    add-int/2addr v10, v4

    .line 135
    new-array v11, v3, [I

    .line 136
    .line 137
    aput v3, v11, v4

    .line 138
    .line 139
    aput v10, v11, v7

    .line 140
    .line 141
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, [[Ljava/lang/Object;

    .line 146
    .line 147
    array-length v10, v6

    .line 148
    invoke-static {v6, v7, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    array-length v6, v8

    .line 152
    add-int/lit8 v10, v6, -0x1

    .line 153
    .line 154
    move-object v6, v8

    .line 155
    :cond_4
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aput-object v7, v6, v10

    .line 160
    .line 161
    new-instance v7, Lwi;

    .line 162
    .line 163
    invoke-direct {v7, v9, v5, v6}, Lwi;-><init>(Ljava/util/List;Lrd;[[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lrm2;->l:Ly0;

    .line 167
    .line 168
    iget-object v5, v5, Ly0;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lj22;

    .line 171
    .line 172
    iget-object v6, v5, Lj22;->m:Lnq3;

    .line 173
    .line 174
    invoke-virtual {v6}, Lnq3;->d()V

    .line 175
    .line 176
    .line 177
    iget-boolean v6, v5, Lj22;->H:Z

    .line 178
    .line 179
    xor-int/2addr v6, v4

    .line 180
    const-string v8, "Channel is being terminated"

    .line 181
    .line 182
    invoke-static {v6, v8}, Lw70;->r(ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Li22;

    .line 186
    .line 187
    invoke-direct {v6, v5, v7}, Li22;-><init>(Lj22;Lwi;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lqm2;

    .line 191
    .line 192
    sget-object v7, Lf10;->IDLE:Lf10;

    .line 193
    .line 194
    invoke-direct {v5, v6, v7, v2}, Lqm2;-><init>(Li22;Lf10;Lwi;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v2, Lwi;->h:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v5, v6, Li22;->a:Lwi;

    .line 203
    .line 204
    iget-object v5, v5, Lwi;->h:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lrd;

    .line 207
    .line 208
    sget-object v7, Ley3;->h:Lqd;

    .line 209
    .line 210
    iget-object v5, v5, Lrd;->a:Ljava/util/IdentityHashMap;

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v5, :cond_5

    .line 217
    .line 218
    sget-object v5, Lf10;->READY:Lf10;

    .line 219
    .line 220
    invoke-static {v5}, Lg10;->a(Lf10;)Lg10;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v2, Lwi;->g:Ljava/lang/Object;

    .line 225
    .line 226
    :cond_5
    new-instance v2, Lkq0;

    .line 227
    .line 228
    const/16 v5, 0x19

    .line 229
    .line 230
    invoke-direct {v2, v5, p0, v6}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2}, Li22;->c(Lrx1;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v6

    .line 237
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lqm2;

    .line 242
    .line 243
    iget-object v5, v5, Lqm2;->b:Lf10;

    .line 244
    .line 245
    sget-object v6, Lnm2;->a:[I

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    aget v5, v6, v5

    .line 252
    .line 253
    if-eq v5, v4, :cond_a

    .line 254
    .line 255
    if-eq v5, v3, :cond_8

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    if-eq v5, v0, :cond_7

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    if-eq v5, v0, :cond_6

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    iget-object v0, p0, Lrm2;->n:Laf1;

    .line 265
    .line 266
    invoke-virtual {v0}, Laf1;->b()Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lrm2;->K()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    sget-object p0, Lrm2;->u:Ljava/util/logging/Logger;

    .line 274
    .line 275
    const-string v0, "Requesting a connection even though we have a READY subchannel"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    iget-boolean v0, p0, Lrm2;->t:Z

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {p0}, Lrm2;->L()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    invoke-virtual {v2}, Li22;->a()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    invoke-virtual {v2}, Li22;->a()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lqm2;

    .line 301
    .line 302
    sget-object v1, Lf10;->CONNECTING:Lf10;

    .line 303
    .line 304
    invoke-static {v0, v1}, Lqm2;->a(Lqm2;Lf10;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lrm2;->L()V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrm2;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrm2;->q:Lu53;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lu53;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmq3;

    .line 12
    .line 13
    iget-boolean v1, v0, Lmq3;->h:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lmq3;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lrm2;->l:Ly0;

    .line 23
    .line 24
    iget-object v0, v0, Ly0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj22;

    .line 27
    .line 28
    iget-object v1, v0, Lj22;->m:Lnq3;

    .line 29
    .line 30
    new-instance v2, Lol;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v2, v3, p0}, Lol;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v6, v0, Lj22;->g:Lh22;

    .line 40
    .line 41
    const-wide/16 v3, 0xfa

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lnq3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lu53;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lrm2;->q:Lu53;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final M(Lf10;Lr74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm2;->s:Lf10;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lf10;->IDLE:Lf10;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lf10;->CONNECTING:Lf10;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lrm2;->s:Lf10;

    .line 15
    .line 16
    iget-object p0, p0, Lrm2;->l:Ly0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ly0;->n1(Lf10;Lr74;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N(Lqm2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lqm2;->b:Lf10;

    .line 2
    .line 3
    sget-object v1, Lf10;->READY:Lf10;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lqm2;->c:Lwi;

    .line 9
    .line 10
    iget-object v0, v0, Lwi;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg10;

    .line 13
    .line 14
    iget-object v2, v0, Lg10;->a:Lf10;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lom2;

    .line 20
    .line 21
    iget-object p1, p1, Lqm2;->a:Li22;

    .line 22
    .line 23
    new-instance v2, Lpx1;

    .line 24
    .line 25
    sget-object v4, Lqm3;->e:Lqm3;

    .line 26
    .line 27
    invoke-direct {v2, p1, v4, v3}, Lpx1;-><init>(Li22;Lqm3;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-direct {v0, v2, p1}, Lom2;-><init>(Lpx1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lrm2;->M(Lf10;Lr74;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Lf10;->TRANSIENT_FAILURE:Lf10;

    .line 39
    .line 40
    if-ne v2, p1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lom2;

    .line 43
    .line 44
    iget-object v0, v0, Lg10;->b:Lqm3;

    .line 45
    .line 46
    invoke-static {v0}, Lpx1;->a(Lqm3;)Lpx1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0, v3}, Lom2;-><init>(Lpx1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lrm2;->M(Lf10;Lr74;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lrm2;->s:Lf10;

    .line 58
    .line 59
    if-eq v0, p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lom2;

    .line 62
    .line 63
    sget-object v0, Lpx1;->d:Lpx1;

    .line 64
    .line 65
    invoke-direct {p1, v0, v3}, Lom2;-><init>(Lpx1;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, p1}, Lrm2;->M(Lf10;Lr74;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lqx1;)Lqm3;
    .locals 6

    .line 1
    iget-object v0, p0, Lrm2;->r:Lf10;

    .line 2
    .line 3
    sget-object v1, Lf10;->SHUTDOWN:Lf10;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqm3;->l:Lqm3;

    .line 8
    .line 9
    const-string p1, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p1, Lqx1;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Lqx1;->b:Lrd;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ", attrs="

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lqm3;->o:Lqm3;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lrm2;->u(Lqm3;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lan0;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v1, Lqm3;->o:Lqm3;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lrm2;->u(Lqm3;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lrm2;->p:Z

    .line 108
    .line 109
    invoke-static {}, Lnb1;->y()Lkb1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lkb1;->g()Lpy2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lrm2;->n:Laf1;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Laf1;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 135
    .line 136
    :goto_0
    iput-object v2, v0, Laf1;->a:Ljava/util/List;

    .line 137
    .line 138
    iput-object v0, p0, Lrm2;->n:Laf1;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v2, p0, Lrm2;->r:Lf10;

    .line 142
    .line 143
    sget-object v3, Lf10;->READY:Lf10;

    .line 144
    .line 145
    if-ne v2, v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Laf1;->a()Ljava/net/SocketAddress;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lrm2;->n:Laf1;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 161
    .line 162
    :goto_1
    iput-object v3, v2, Laf1;->a:Ljava/util/List;

    .line 163
    .line 164
    iput v1, v2, Laf1;->b:I

    .line 165
    .line 166
    iput v1, v2, Laf1;->c:I

    .line 167
    .line 168
    iget-object v2, p0, Lrm2;->n:Laf1;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Laf1;->e(Ljava/net/SocketAddress;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    sget-object p0, Lqm3;->e:Lqm3;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_7
    iget-object v0, p0, Lrm2;->n:Laf1;

    .line 180
    .line 181
    iput v1, v0, Laf1;->b:I

    .line 182
    .line 183
    iput v1, v0, Laf1;->c:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    if-eqz p1, :cond_9

    .line 187
    .line 188
    move-object v2, p1

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 191
    .line 192
    :goto_2
    iput-object v2, v0, Laf1;->a:Ljava/util/List;

    .line 193
    .line 194
    iput v1, v0, Laf1;->b:I

    .line 195
    .line 196
    iput v1, v0, Laf1;->c:I

    .line 197
    .line 198
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    .line 199
    .line 200
    iget-object v2, p0, Lrm2;->m:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lnb1;->B(I)Lvv0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_4
    invoke-virtual {p1}, Le2;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Le2;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lan0;

    .line 229
    .line 230
    iget-object v4, v4, Lan0;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/net/SocketAddress;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lqm2;

    .line 263
    .line 264
    iget-object v4, v4, Lqm2;->a:Li22;

    .line 265
    .line 266
    invoke-virtual {v4}, Li22;->b()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    iget-object p1, p0, Lrm2;->r:Lf10;

    .line 277
    .line 278
    sget-object v0, Lf10;->CONNECTING:Lf10;

    .line 279
    .line 280
    if-eq p1, v0, :cond_f

    .line 281
    .line 282
    sget-object v0, Lf10;->READY:Lf10;

    .line 283
    .line 284
    if-ne p1, v0, :cond_d

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    sget-object v0, Lf10;->IDLE:Lf10;

    .line 288
    .line 289
    if-ne p1, v0, :cond_e

    .line 290
    .line 291
    new-instance p1, Lpm2;

    .line 292
    .line 293
    invoke-direct {p1, p0, p0}, Lpm2;-><init>(Lrm2;Lrm2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lrm2;->M(Lf10;Lr74;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    sget-object v0, Lf10;->TRANSIENT_FAILURE:Lf10;

    .line 301
    .line 302
    if-ne p1, v0, :cond_10

    .line 303
    .line 304
    invoke-virtual {p0}, Lrm2;->I()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lrm2;->K()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    :goto_6
    sget-object p1, Lf10;->CONNECTING:Lf10;

    .line 312
    .line 313
    iput-object p1, p0, Lrm2;->r:Lf10;

    .line 314
    .line 315
    new-instance v0, Lom2;

    .line 316
    .line 317
    sget-object v2, Lpx1;->d:Lpx1;

    .line 318
    .line 319
    invoke-direct {v0, v2, v1}, Lom2;-><init>(Lpx1;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v0}, Lrm2;->M(Lf10;Lr74;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lrm2;->I()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lrm2;->K()V

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_7
    sget-object p0, Lqm3;->e:Lqm3;

    .line 332
    .line 333
    return-object p0
.end method

.method public final u(Lqm3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrm2;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqm2;

    .line 22
    .line 23
    iget-object v2, v2, Lqm2;->a:Li22;

    .line 24
    .line 25
    invoke-virtual {v2}, Li22;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lf10;->TRANSIENT_FAILURE:Lf10;

    .line 33
    .line 34
    new-instance v1, Lom2;

    .line 35
    .line 36
    invoke-static {p1}, Lpx1;->a(Lqm3;)Lpx1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, v2}, Lom2;-><init>(Lpx1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lrm2;->M(Lf10;Lr74;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
