.class public Lcom/samsung/android/gallery/module/robin/RobinKitService;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSignatureSha256Hash:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/robin/RobinKitService;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/robin/RobinKitService;->mSignatureSha256Hash:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private getClientInfo()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;->newBuilder()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/robin/RobinKitService;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;->setAppName(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "15.9.00.45"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;->setAppVersion(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/module/robin/RobinKitService;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;->setIsWorkProfile(Z)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 43
    .line 44
    return-object p0
.end method

.method private getManagedChannel()Ls12;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/gallery/module/robin/RobinKitService;->mSignatureSha256Hash:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v2, v0, Lcom/samsung/android/gallery/module/robin/RobinKitService;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, v0, Lcom/samsung/android/gallery/module/robin/RobinKitService;->mSignatureSha256Hash:Ljava/util/List;

    .line 17
    .line 18
    sget v5, Lxa3;->a:I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    xor-int/2addr v5, v6

    .line 32
    invoke-static {v5}, Lw70;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lnb1;->y()Lkb1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, [B

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    array-length v9, v7

    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    if-ne v9, v10, :cond_0

    .line 63
    .line 64
    move v8, v6

    .line 65
    :cond_0
    invoke-static {v8}, Lw70;->h(Z)V

    .line 66
    .line 67
    .line 68
    array-length v8, v7

    .line 69
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v7}, Lgb1;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v5}, Lkb1;->g()Lpy2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lwa3;

    .line 82
    .line 83
    invoke-direct {v5, v2, v4}, Lwa3;-><init>(Landroid/content/pm/PackageManager;Lpy2;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "com.google.android.apps.search.assistant.surfaces.voice.robin.robinkit.service.RobinKitGrpcService"

    .line 87
    .line 88
    sget v4, Ll9;->g:I

    .line 89
    .line 90
    new-instance v4, Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-direct {v4, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ll9;

    .line 96
    .line 97
    new-instance v2, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v6, "grpc.io.action.BIND"

    .line 100
    .line 101
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ll9;-><init>(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/samsung/android/gallery/module/robin/RobinKitService;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v2, Lyi;

    .line 114
    .line 115
    new-instance v4, Ljj0;

    .line 116
    .line 117
    const/16 v6, 0x15

    .line 118
    .line 119
    invoke-direct {v4, v6}, Ljj0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1, v0, v4}, Lyi;-><init>(Ll9;Landroid/content/Context;Ljj0;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v2, Lyi;->l:Llf1;

    .line 126
    .line 127
    iget-object v10, v2, Lyi;->i:Lm22;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lo22;

    .line 133
    .line 134
    new-instance v9, Lj22;

    .line 135
    .line 136
    iget-object v0, v10, Lm22;->E:Lwi;

    .line 137
    .line 138
    new-instance v11, Lxi;

    .line 139
    .line 140
    iget-object v2, v0, Lwi;->g:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v12, v2

    .line 143
    check-cast v12, Landroid/content/Context;

    .line 144
    .line 145
    iget-object v2, v0, Lwi;->h:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v13, v2

    .line 148
    check-cast v13, Ljj0;

    .line 149
    .line 150
    iget-object v0, v0, Lwi;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lyi;

    .line 153
    .line 154
    iget-object v14, v0, Lyi;->j:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    iget-object v15, v0, Lyi;->k:Lxb;

    .line 157
    .line 158
    iget-object v2, v0, Lyi;->i:Lm22;

    .line 159
    .line 160
    iget-object v2, v2, Lm22;->j:Lxb;

    .line 161
    .line 162
    iget-object v4, v0, Lyi;->l:Llf1;

    .line 163
    .line 164
    iget-object v5, v0, Lyi;->n:Lvi;

    .line 165
    .line 166
    iget-object v0, v0, Lyi;->m:Lhc1;

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    move-object/from16 v18, v5

    .line 175
    .line 176
    invoke-direct/range {v11 .. v19}, Lxi;-><init>(Landroid/content/Context;Ljj0;Ljava/util/concurrent/Executor;Lxb;Lxb;Llf1;Lvi;Lhc1;)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lhr3;

    .line 180
    .line 181
    const/16 v0, 0x1c

    .line 182
    .line 183
    invoke-direct {v12, v0}, Lhr3;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lo31;->l:Lc21;

    .line 187
    .line 188
    new-instance v13, Lxb;

    .line 189
    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    invoke-direct {v13, v2, v0}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v14, Lo31;->n:Ll31;

    .line 196
    .line 197
    new-instance v15, Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v0, v10, Lm22;->k:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    const-class v0, Lj11;

    .line 205
    .line 206
    monitor-enter v0

    .line 207
    monitor-exit v0

    .line 208
    iget-boolean v0, v10, Lm22;->z:Z

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    sget-object v0, Lm22;->M:Ljava/lang/reflect/Method;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    :try_start_0
    iget-boolean v2, v10, Lm22;->A:Z

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-boolean v4, v10, Lm22;->B:Z

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-boolean v6, v10, Lm22;->C:Z

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lio/grpc/ClientInterceptor;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_0
    move-exception v0

    .line 248
    goto :goto_1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    goto :goto_2

    .line 251
    :goto_1
    sget-object v2, Lm22;->G:Ljava/util/logging/Logger;

    .line 252
    .line 253
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 254
    .line 255
    const-string v5, "Unable to apply census stats"

    .line 256
    .line 257
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_2
    sget-object v2, Lm22;->G:Ljava/util/logging/Logger;

    .line 262
    .line 263
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 264
    .line 265
    const-string v5, "Unable to apply census stats"

    .line 266
    .line 267
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    :goto_3
    move-object v0, v3

    .line 271
    :goto_4
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v15, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-boolean v0, v10, Lm22;->D:Z

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "getClientInterceptor"

    .line 287
    .line 288
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lio/grpc/ClientInterceptor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 297
    .line 298
    move-object v3, v0

    .line 299
    goto :goto_9

    .line 300
    :catch_2
    move-exception v0

    .line 301
    goto :goto_5

    .line 302
    :catch_3
    move-exception v0

    .line 303
    goto :goto_6

    .line 304
    :catch_4
    move-exception v0

    .line 305
    goto :goto_7

    .line 306
    :catch_5
    move-exception v0

    .line 307
    goto :goto_8

    .line 308
    :goto_5
    sget-object v2, Lm22;->G:Ljava/util/logging/Logger;

    .line 309
    .line 310
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 311
    .line 312
    const-string v5, "Unable to apply census stats"

    .line 313
    .line 314
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_6
    sget-object v2, Lm22;->G:Ljava/util/logging/Logger;

    .line 319
    .line 320
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 321
    .line 322
    const-string v5, "Unable to apply census stats"

    .line 323
    .line 324
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :goto_7
    sget-object v2, Lm22;->G:Ljava/util/logging/Logger;

    .line 329
    .line 330
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 331
    .line 332
    const-string v5, "Unable to apply census stats"

    .line 333
    .line 334
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :goto_8
    sget-object v2, Lm22;->G:Ljava/util/logging/Logger;

    .line 339
    .line 340
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 341
    .line 342
    const-string v5, "Unable to apply census stats"

    .line 343
    .line 344
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_9
    if-eqz v3, :cond_4

    .line 348
    .line 349
    invoke-virtual {v15, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_4
    invoke-direct/range {v9 .. v15}, Lj22;-><init>(Lm22;Lxi;Lhr3;Lxb;Lxp3;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v9}, Lo22;-><init>(Lj22;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_5
    return-object v3
.end method

.method private getRobinAvailabilityRequest(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;->newBuilder()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;->setClientInfo(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;->TEXT_QUERY_WITH_ATTACHMENTS_CAPABILITY:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;->addRequestedCapabilities(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinIntegrationCapability;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 20
    .line 21
    return-object p0
.end method

.method private getTextQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;->newBuilder()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;->newBuilder()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;->addFiles(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/File;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;->setShouldAutoSubmit(Z)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public launch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "RobinKitService"

    .line 2
    .line 3
    const-string v1, "failed to launch robin -> "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/robin/RobinKitService;->getManagedChannel()Ls12;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string p0, "failed to get channel"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Ls12;->h()Ls12;

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/robin/RobinKitService;->getClientInfo()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc;->newFutureStub(Lio/grpc/Channel;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceFutureStub;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/robin/RobinKitService;->getTextQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/robin/RobinKitService;->getRobinAvailabilityRequest(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v5, p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceFutureStub;->getRobinAvailability(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse;->getStatusCase()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;->AVAILABLE:Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinAvailabilityResponse$StatusCase;

    .line 59
    .line 60
    if-ne p0, p2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;->newBuilder()Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v4}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;->setClientInfo(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/ClientInfo;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;->setTextQuery(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/TextQuery;)Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;

    .line 79
    .line 80
    invoke-virtual {v5, p0}, Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/RobinKitServiceGrpc$RobinKitServiceFutureStub;->launchRobin(Lcom/google/android/apps/search/assistant/surfaces/voice/robin/robinkit/proto/LaunchRobinRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ls12;->h()Ls12;

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_1
    :try_start_2
    const-string p0, "not available robin service"

    .line 89
    .line 90
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ls12;->h()Ls12;

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Ls12;->h()Ls12;

    .line 119
    .line 120
    .line 121
    :cond_2
    return v2

    .line 122
    :goto_1
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Ls12;->h()Ls12;

    .line 125
    .line 126
    .line 127
    :cond_3
    throw p0
.end method
