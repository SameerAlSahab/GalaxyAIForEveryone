.class public final Lxs2;
.super Ln01;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final q:Lxs2;

.field public static final r:Lom1;


# instance fields
.field public final g:Lko;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lps2;

.field public l:I

.field public m:Lps2;

.field public n:I

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lom1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lom1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxs2;->r:Lom1;

    .line 9
    .line 10
    new-instance v0, Lxs2;

    .line 11
    .line 12
    invoke-direct {v0}, Lxs2;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxs2;->q:Lxs2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lxs2;->i:I

    .line 19
    .line 20
    iput v1, v0, Lxs2;->j:I

    .line 21
    .line 22
    sget-object v2, Lps2;->y:Lps2;

    .line 23
    .line 24
    iput-object v2, v0, Lxs2;->k:Lps2;

    .line 25
    .line 26
    iput v1, v0, Lxs2;->l:I

    .line 27
    .line 28
    iput-object v2, v0, Lxs2;->m:Lps2;

    .line 29
    .line 30
    iput v1, v0, Lxs2;->n:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 279
    invoke-direct {p0}, Ln01;-><init>()V

    const/4 v0, -0x1

    .line 280
    iput-byte v0, p0, Lxs2;->o:B

    .line 281
    iput v0, p0, Lxs2;->p:I

    .line 282
    sget-object v0, Lko;->f:Lbx1;

    iput-object v0, p0, Lxs2;->g:Lko;

    return-void
.end method

.method public constructor <init>(Lws2;)V
    .locals 1

    .line 283
    invoke-direct {p0, p1}, Ln01;-><init>(Lm01;)V

    const/4 v0, -0x1

    .line 284
    iput-byte v0, p0, Lxs2;->o:B

    .line 285
    iput v0, p0, Lxs2;->p:I

    .line 286
    iget-object p1, p1, Lk01;->f:Lko;

    .line 287
    iput-object p1, p0, Lxs2;->g:Lko;

    return-void
.end method

.method public constructor <init>(Lxx;Lcp0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ln01;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lxs2;->o:B

    .line 6
    .line 7
    iput v0, p0, Lxs2;->p:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lxs2;->i:I

    .line 11
    .line 12
    iput v0, p0, Lxs2;->j:I

    .line 13
    .line 14
    sget-object v1, Lps2;->y:Lps2;

    .line 15
    .line 16
    iput-object v1, p0, Lxs2;->k:Lps2;

    .line 17
    .line 18
    iput v0, p0, Lxs2;->l:I

    .line 19
    .line 20
    iput-object v1, p0, Lxs2;->m:Lps2;

    .line 21
    .line 22
    iput v0, p0, Lxs2;->n:I

    .line 23
    .line 24
    new-instance v1, Ljo;

    .line 25
    .line 26
    invoke-direct {v1}, Ljo;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2}, Ldy;->j(Ljava/io/OutputStream;I)Ldy;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lxx;->n()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-eq v4, v5, :cond_b

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    if-eq v4, v6, :cond_a

    .line 49
    .line 50
    const/16 v7, 0x1a

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v4, v7, :cond_7

    .line 54
    .line 55
    const/16 v7, 0x22

    .line 56
    .line 57
    if-eq v4, v7, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x28

    .line 60
    .line 61
    if-eq v4, v6, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1, v3, p2, v4}, Ln01;->m(Lxx;Ldy;Lcp0;I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    iget v4, p0, Lxs2;->h:I

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x20

    .line 87
    .line 88
    iput v4, p0, Lxs2;->h:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lxx;->k()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, p0, Lxs2;->n:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v4, p0, Lxs2;->h:I

    .line 98
    .line 99
    or-int/2addr v4, v5

    .line 100
    iput v4, p0, Lxs2;->h:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lxx;->k()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, p0, Lxs2;->l:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget v4, p0, Lxs2;->h:I

    .line 110
    .line 111
    and-int/2addr v4, v6

    .line 112
    if-ne v4, v6, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Lxs2;->m:Lps2;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lps2;->p(Lps2;)Los2;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_5
    sget-object v4, Lps2;->z:Lom1;

    .line 124
    .line 125
    invoke-virtual {p1, v4, p2}, Lxx;->g(Lom1;Lcp0;)Le3;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lps2;

    .line 130
    .line 131
    iput-object v4, p0, Lxs2;->m:Lps2;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v4}, Los2;->h(Lps2;)Los2;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Los2;->e()Lps2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, p0, Lxs2;->m:Lps2;

    .line 143
    .line 144
    :cond_6
    iget v4, p0, Lxs2;->h:I

    .line 145
    .line 146
    or-int/2addr v4, v6

    .line 147
    iput v4, p0, Lxs2;->h:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget v4, p0, Lxs2;->h:I

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    and-int/2addr v4, v5

    .line 154
    if-ne v4, v5, :cond_8

    .line 155
    .line 156
    iget-object v4, p0, Lxs2;->k:Lps2;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lps2;->p(Lps2;)Los2;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_8
    sget-object v4, Lps2;->z:Lom1;

    .line 166
    .line 167
    invoke-virtual {p1, v4, p2}, Lxx;->g(Lom1;Lcp0;)Le3;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lps2;

    .line 172
    .line 173
    iput-object v4, p0, Lxs2;->k:Lps2;

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    invoke-virtual {v8, v4}, Los2;->h(Lps2;)Los2;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Los2;->e()Lps2;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, p0, Lxs2;->k:Lps2;

    .line 185
    .line 186
    :cond_9
    iget v4, p0, Lxs2;->h:I

    .line 187
    .line 188
    or-int/2addr v4, v5

    .line 189
    iput v4, p0, Lxs2;->h:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    iget v4, p0, Lxs2;->h:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x2

    .line 196
    .line 197
    iput v4, p0, Lxs2;->h:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lxx;->k()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iput v4, p0, Lxs2;->j:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    iget v4, p0, Lxs2;->h:I

    .line 208
    .line 209
    or-int/2addr v4, v2

    .line 210
    iput v4, p0, Lxs2;->h:I

    .line 211
    .line 212
    invoke-virtual {p1}, Lxx;->k()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, p0, Lxs2;->i:I
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :goto_1
    :try_start_1
    new-instance p2, Ltf1;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object p0, p2, Ltf1;->f:Le3;

    .line 230
    .line 231
    throw p2

    .line 232
    :goto_2
    iput-object p0, p1, Ltf1;->f:Le3;

    .line 233
    .line 234
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ldy;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    :catch_2
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, Lxs2;->g:Lko;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Lxs2;->g:Lko;

    .line 251
    .line 252
    throw p1

    .line 253
    :goto_4
    invoke-virtual {p0}, Ln01;->l()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Ldy;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 258
    .line 259
    .line 260
    :catch_3
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lxs2;->g:Lko;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catchall_2
    move-exception p1

    .line 268
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, Lxs2;->g:Lko;

    .line 273
    .line 274
    throw p1

    .line 275
    :goto_5
    invoke-virtual {p0}, Ln01;->l()V

    .line 276
    .line 277
    .line 278
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lxs2;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lxs2;->h:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lxs2;->i:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldy;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lxs2;->h:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lxs2;->j:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Ldy;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lxs2;->h:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lxs2;->k:Lps2;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ldy;->d(ILe3;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lxs2;->h:I

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lxs2;->m:Lps2;

    .line 56
    .line 57
    invoke-static {v2, v1}, Ldy;->d(ILe3;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lxs2;->h:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget v2, p0, Lxs2;->l:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Ldy;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lxs2;->h:I

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget v2, p0, Lxs2;->n:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ldy;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    invoke-virtual {p0}, Ln01;->i()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Lxs2;->g:Lko;

    .line 98
    .line 99
    invoke-virtual {v0}, Lko;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lxs2;->p:I

    .line 105
    .line 106
    return v0
.end method

.method public final b()Lk01;
    .locals 1

    .line 1
    new-instance p0, Lws2;

    .line 2
    .line 3
    invoke-direct {p0}, Lm01;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lps2;->y:Lps2;

    .line 7
    .line 8
    iput-object v0, p0, Lws2;->l:Lps2;

    .line 9
    .line 10
    iput-object v0, p0, Lws2;->n:Lps2;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lk01;
    .locals 2

    .line 1
    new-instance v0, Lws2;

    .line 2
    .line 3
    invoke-direct {v0}, Lm01;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lps2;->y:Lps2;

    .line 7
    .line 8
    iput-object v1, v0, Lws2;->l:Lps2;

    .line 9
    .line 10
    iput-object v1, v0, Lws2;->n:Lps2;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lws2;->f(Lxs2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Ldy;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxs2;->a()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly0;-><init>(Ln01;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lxs2;->h:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lxs2;->i:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Ldy;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lxs2;->h:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lxs2;->j:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Ldy;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lxs2;->h:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lxs2;->k:Lps2;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Ldy;->o(ILe3;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lxs2;->h:I

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lxs2;->m:Lps2;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Ldy;->o(ILe3;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, p0, Lxs2;->h:I

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v2, p0, Lxs2;->l:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Ldy;->m(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v1, p0, Lxs2;->h:I

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v2, p0, Lxs2;->n:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ldy;->m(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/16 v1, 0xc8

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Ly0;->o1(ILdy;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lxs2;->g:Lko;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ldy;->r(Lko;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getDefaultInstanceForType()Le3;
    .locals 0

    .line 1
    sget-object p0, Lxs2;->q:Lxs2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lxs2;->o:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lxs2;->h:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    and-int/2addr v0, v3

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lxs2;->k:Lps2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lps2;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-byte v2, p0, Lxs2;->o:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget v0, p0, Lxs2;->h:I

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lxs2;->m:Lps2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lps2;->isInitialized()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-byte v2, p0, Lxs2;->o:B

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ln01;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-byte v2, p0, Lxs2;->o:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput-byte v1, p0, Lxs2;->o:B

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iput-byte v2, p0, Lxs2;->o:B

    .line 64
    .line 65
    return v2
.end method
