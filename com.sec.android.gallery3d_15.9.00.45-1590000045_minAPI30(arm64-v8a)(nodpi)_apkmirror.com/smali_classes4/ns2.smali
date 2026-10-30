.class public final Lns2;
.super Lq01;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final m:Lns2;

.field public static final n:Lom1;


# instance fields
.field public final f:Lko;

.field public g:I

.field public h:Lms2;

.field public i:Lps2;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lom1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lns2;->n:Lom1;

    .line 9
    .line 10
    new-instance v0, Lns2;

    .line 11
    .line 12
    invoke-direct {v0}, Lns2;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lns2;->m:Lns2;

    .line 16
    .line 17
    sget-object v1, Lms2;->INV:Lms2;

    .line 18
    .line 19
    iput-object v1, v0, Lns2;->h:Lms2;

    .line 20
    .line 21
    sget-object v1, Lps2;->y:Lps2;

    .line 22
    .line 23
    iput-object v1, v0, Lns2;->i:Lps2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lns2;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 218
    iput-byte v0, p0, Lns2;->k:B

    .line 219
    iput v0, p0, Lns2;->l:I

    .line 220
    sget-object v0, Lko;->f:Lbx1;

    iput-object v0, p0, Lns2;->f:Lko;

    return-void
.end method

.method public constructor <init>(Lls2;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 222
    iput-byte v0, p0, Lns2;->k:B

    .line 223
    iput v0, p0, Lns2;->l:I

    .line 224
    iget-object p1, p1, Lk01;->f:Lko;

    .line 225
    iput-object p1, p0, Lns2;->f:Lko;

    return-void
.end method

.method public constructor <init>(Lxx;Lcp0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lns2;->k:B

    .line 6
    .line 7
    iput v0, p0, Lns2;->l:I

    .line 8
    .line 9
    sget-object v0, Lms2;->INV:Lms2;

    .line 10
    .line 11
    iput-object v0, p0, Lns2;->h:Lms2;

    .line 12
    .line 13
    sget-object v0, Lps2;->y:Lps2;

    .line 14
    .line 15
    iput-object v0, p0, Lns2;->i:Lps2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lns2;->j:I

    .line 19
    .line 20
    new-instance v1, Ljo;

    .line 21
    .line 22
    invoke-direct {v1}, Ljo;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Ldy;->j(Ljava/io/OutputStream;I)Ldy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lxx;->n()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v4, v5, :cond_6

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v4, v3}, Lxx;->q(ILdy;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    :cond_1
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget v4, p0, Lns2;->g:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x4

    .line 71
    .line 72
    iput v4, p0, Lns2;->g:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lxx;->k()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lns2;->j:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v4, p0, Lns2;->g:I

    .line 82
    .line 83
    and-int/2addr v4, v7

    .line 84
    if-ne v4, v7, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Lns2;->i:Lps2;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lps2;->p(Lps2;)Los2;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_4
    sget-object v4, Lps2;->z:Lom1;

    .line 96
    .line 97
    invoke-virtual {p1, v4, p2}, Lxx;->g(Lom1;Lcp0;)Le3;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lps2;

    .line 102
    .line 103
    iput-object v4, p0, Lns2;->i:Lps2;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Los2;->h(Lps2;)Los2;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Los2;->e()Lps2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lns2;->i:Lps2;

    .line 115
    .line 116
    :cond_5
    iget v4, p0, Lns2;->g:I

    .line 117
    .line 118
    or-int/2addr v4, v7

    .line 119
    iput v4, p0, Lns2;->g:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p1}, Lxx;->k()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    if-eq v5, v2, :cond_9

    .line 129
    .line 130
    if-eq v5, v7, :cond_8

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    if-eq v5, v7, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    sget-object v6, Lms2;->STAR:Lms2;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget-object v6, Lms2;->INV:Lms2;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    sget-object v6, Lms2;->OUT:Lms2;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    sget-object v6, Lms2;->IN:Lms2;

    .line 146
    .line 147
    :goto_1
    if-nez v6, :cond_b

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ldy;->v(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ldy;->v(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    iget v4, p0, Lns2;->g:I

    .line 157
    .line 158
    or-int/2addr v4, v2

    .line 159
    iput v4, p0, Lns2;->g:I

    .line 160
    .line 161
    iput-object v6, p0, Lns2;->h:Lms2;
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :goto_2
    :try_start_1
    new-instance p2, Ltf1;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object p0, p2, Ltf1;->f:Le3;

    .line 175
    .line 176
    throw p2

    .line 177
    :goto_3
    iput-object p0, p1, Ltf1;->f:Le3;

    .line 178
    .line 179
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Ldy;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    :catch_2
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lns2;->f:Lko;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lns2;->f:Lko;

    .line 196
    .line 197
    throw p1

    .line 198
    :goto_5
    throw p1

    .line 199
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Ldy;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    .line 202
    :catch_3
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lns2;->f:Lko;

    .line 207
    .line 208
    return-void

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lns2;->f:Lko;

    .line 215
    .line 216
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lns2;->l:I

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
    iget v0, p0, Lns2;->g:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lns2;->h:Lms2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lms2;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ldy;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, Lns2;->g:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lns2;->i:Lps2;

    .line 32
    .line 33
    invoke-static {v2, v1}, Ldy;->d(ILe3;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lns2;->g:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget v2, p0, Lns2;->j:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Ldy;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lns2;->f:Lko;

    .line 53
    .line 54
    invoke-virtual {v1}, Lko;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lns2;->l:I

    .line 60
    .line 61
    return v1
.end method

.method public final b()Lk01;
    .locals 0

    .line 1
    invoke-static {}, Lls2;->e()Lls2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lk01;
    .locals 1

    .line 1
    invoke-static {}, Lls2;->e()Lls2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lls2;->f(Lns2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ldy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lns2;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lns2;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lns2;->h:Lms2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lms2;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Ldy;->l(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lns2;->g:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lns2;->i:Lps2;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ldy;->o(ILe3;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lns2;->g:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, Lns2;->j:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ldy;->m(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lns2;->f:Lko;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ldy;->r(Lko;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lns2;->k:B

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
    iget v0, p0, Lns2;->g:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lns2;->i:Lps2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lps2;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lns2;->k:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iput-byte v1, p0, Lns2;->k:B

    .line 29
    .line 30
    return v1
.end method
