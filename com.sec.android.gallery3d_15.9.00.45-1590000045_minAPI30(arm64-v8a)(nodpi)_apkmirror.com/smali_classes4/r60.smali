.class public final Lr60;
.super Lkg;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final e:Lq60;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkg;-><init>(Landroid/content/Context;Lag1;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lr60;->f:Z

    .line 6
    .line 7
    iput p2, p0, Lr60;->g:I

    .line 8
    .line 9
    sget v0, Lic;->e:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lq60;

    .line 15
    .line 16
    new-instance v1, Lxb;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean p2, v0, Lq60;->a:Z

    .line 26
    .line 27
    iput-boolean p2, v0, Lq60;->b:Z

    .line 28
    .line 29
    iput-object p1, v0, Lq60;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lp60;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lp60;-><init>(Lq60;Lxb;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lq60;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lr60;->e:Lq60;

    .line 39
    .line 40
    invoke-virtual {v0}, Lq60;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)I
    .locals 7

    .line 1
    const-string v0, "DMALogSender send"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lic;->e:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkg;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lj11;->w(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lkg;->b:Lag1;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lfd1;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "sendCommonSuccess"

    .line 32
    .line 33
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lr60;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, v0, v4}, Lj11;->b(Landroid/content/Context;Landroid/content/ContentValues;Lag1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const-string v3, "pd"

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v3, "ps"

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    const-string v3, "is"

    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v5, "tcType"

    .line 118
    .line 119
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, Lag1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lvf2;

    .line 125
    .line 126
    invoke-virtual {v2}, Lvf2;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v5, "agree"

    .line 135
    .line 136
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, Lag1;->c:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "tid"

    .line 144
    .line 145
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lkg;->a(Ljava/util/Map;)Ljz1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljz1;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "logType"

    .line 157
    .line 158
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "ts"

    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "timeStamp"

    .line 174
    .line 175
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lr60;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    sget-object v2, La14;->ONE_DEPTH:La14;

    .line 182
    .line 183
    invoke-static {p1, v2}, Lj11;->x(Ljava/util/Map;La14;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "body"

    .line 188
    .line 189
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lj11;->w(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    const/4 p1, -0x1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v2, "networkType"

    .line 204
    .line 205
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "isSummary"

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    new-instance p1, Ljc3;

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-direct {p1, v1, v2, v0}, Ljc3;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lkg;->d:Ln31;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Ln31;->e(Lod;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    iget-object v0, p0, Lr60;->e:Lq60;

    .line 233
    .line 234
    iget-boolean v1, v0, Lq60;->a:Z

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    .line 240
    .line 241
    const/4 p0, -0x8

    .line 242
    return p0

    .line 243
    :cond_8
    iget v1, p0, Lr60;->g:I

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    iget p0, p0, Lr60;->g:I

    .line 251
    .line 252
    return p0

    .line 253
    :cond_9
    invoke-virtual {p0, p1}, Lkg;->b(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    iget-boolean p1, v0, Lq60;->b:Z

    .line 257
    .line 258
    if-nez p1, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0}, Lq60;->a()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    iget-object p1, v0, Lq60;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lo61;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    invoke-virtual {p0}, Lr60;->e()V

    .line 271
    .line 272
    .line 273
    iget-boolean p1, p0, Lr60;->f:Z

    .line 274
    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    invoke-virtual {p0}, Lr60;->f()V

    .line 278
    .line 279
    .line 280
    iput-boolean v2, p0, Lr60;->f:Z

    .line 281
    .line 282
    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    iget p0, p0, Lr60;->g:I

    .line 286
    .line 287
    return p0
.end method

.method public final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {}, Lj11;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "tz"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Lic;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lr60;->g:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkg;->c:Lu22;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lu22;->a(I)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lwi;

    .line 24
    .line 25
    iget-object v2, p0, Lr60;->e:Lq60;

    .line 26
    .line 27
    iget-object v2, v2, Lq60;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lo61;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwi3;

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lwi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lwi;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, v1, Lwi;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lkg;->b:Lag1;

    .line 47
    .line 48
    iput-object v2, v1, Lwi;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lkg;->d:Ln31;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ln31;->e(Lod;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    const-string v0, "DMALogSender sendCommon"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkg;->b:Lag1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lag1;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lkg;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lic;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "av"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lag1;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "uv"

    .line 36
    .line 37
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v4, "v"

    .line 41
    .line 42
    const-string v5, "6.05.083"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v4, La14;->ONE_DEPTH:La14;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lj11;->x(Ljava/util/Map;La14;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    const-string v7, "auid"

    .line 66
    .line 67
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v0, v0, Lag1;->b:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v6, "at"

    .line 77
    .line 78
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4}, Lj11;->x(Ljava/util/Map;La14;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_0
    sget v0, Lic;->e:I

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-ne v0, v4, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "tcType"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "tid"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "data"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "did"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljc3;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v1, v3, v2, v0}, Ljc3;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lkg;->d:Ln31;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ln31;->e(Lod;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    :try_start_0
    iget-object v0, p0, Lr60;->e:Lq60;

    .line 136
    .line 137
    iget-object v0, v0, Lq60;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lo61;

    .line 140
    .line 141
    check-cast v0, Lm61;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v6}, Lm61;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lr60;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "failed to send app common"

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lic;->H(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, -0x9

    .line 173
    .line 174
    iput v0, p0, Lr60;->g:I

    .line 175
    .line 176
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    return-void
.end method
