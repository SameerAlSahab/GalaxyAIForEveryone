.class public final Lcs2;
.super Lm01;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public i:I

.field public j:Lks2;

.field public k:Ljs2;

.field public l:Lbs2;

.field public m:Ljava/util/List;


# direct methods
.method public static f()Lcs2;
    .locals 2

    .line 1
    new-instance v0, Lcs2;

    .line 2
    .line 3
    invoke-direct {v0}, Lm01;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lks2;->j:Lks2;

    .line 7
    .line 8
    iput-object v1, v0, Lcs2;->j:Lks2;

    .line 9
    .line 10
    sget-object v1, Ljs2;->j:Ljs2;

    .line 11
    .line 12
    iput-object v1, v0, Lcs2;->k:Ljs2;

    .line 13
    .line 14
    sget-object v1, Lbs2;->p:Lbs2;

    .line 15
    .line 16
    iput-object v1, v0, Lcs2;->l:Lbs2;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lcs2;->m:Ljava/util/List;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Le3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcs2;->e()Lds2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lds2;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ld9;

    .line 13
    .line 14
    invoke-direct {p0}, Ld9;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b(Lxx;Lcp0;)Lk01;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lds2;->p:Lom1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lds2;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lds2;-><init>(Lxx;Lcp0;)V
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcs2;->h(Lds2;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Ltf1;->f:Le3;

    .line 20
    .line 21
    check-cast p2, Lds2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcs2;->h(Lds2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lq01;)Lk01;
    .locals 0

    .line 1
    check-cast p1, Lds2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcs2;->h(Lds2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcs2;->f()Lcs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcs2;->e()Lds2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcs2;->h(Lds2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lds2;
    .locals 5

    .line 1
    new-instance v0, Lds2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lds2;-><init>(Lcs2;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcs2;->i:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcs2;->j:Lks2;

    .line 16
    .line 17
    iput-object v2, v0, Lds2;->i:Lks2;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcs2;->k:Ljs2;

    .line 27
    .line 28
    iput-object v2, v0, Lds2;->j:Ljs2;

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcs2;->l:Lbs2;

    .line 38
    .line 39
    iput-object v2, v0, Lds2;->k:Lbs2;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcs2;->m:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcs2;->m:Ljava/util/List;

    .line 53
    .line 54
    iget v1, p0, Lcs2;->i:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, -0x9

    .line 57
    .line 58
    iput v1, p0, Lcs2;->i:I

    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lcs2;->m:Ljava/util/List;

    .line 61
    .line 62
    iput-object p0, v0, Lds2;->l:Ljava/util/List;

    .line 63
    .line 64
    iput v3, v0, Lds2;->h:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final h(Lds2;)V
    .locals 5

    .line 1
    sget-object v0, Lds2;->o:Lds2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lds2;->h:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lds2;->i:Lks2;

    .line 13
    .line 14
    iget v2, p0, Lcs2;->i:I

    .line 15
    .line 16
    and-int/2addr v2, v1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcs2;->j:Lks2;

    .line 20
    .line 21
    sget-object v3, Lks2;->j:Lks2;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Llr2;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Llr2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lkv1;->g:Lsz3;

    .line 32
    .line 33
    iput-object v4, v3, Llr2;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Llr2;->k(Lks2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Llr2;->k(Lks2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Llr2;->f()Lks2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcs2;->j:Lks2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Lcs2;->j:Lks2;

    .line 49
    .line 50
    :goto_0
    iget v0, p0, Lcs2;->i:I

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcs2;->i:I

    .line 54
    .line 55
    :cond_2
    iget v0, p1, Lds2;->h:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    and-int/2addr v0, v2

    .line 59
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    iget-object v0, p1, Lds2;->j:Ljs2;

    .line 62
    .line 63
    iget v3, p0, Lcs2;->i:I

    .line 64
    .line 65
    and-int/2addr v3, v2

    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lcs2;->k:Ljs2;

    .line 69
    .line 70
    sget-object v4, Ljs2;->j:Ljs2;

    .line 71
    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    new-instance v4, Llr2;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Llr2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, v4, Llr2;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Llr2;->j(Ljs2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Llr2;->j(Ljs2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Llr2;->e()Ljs2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcs2;->k:Ljs2;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iput-object v0, p0, Lcs2;->k:Ljs2;

    .line 97
    .line 98
    :goto_1
    iget v0, p0, Lcs2;->i:I

    .line 99
    .line 100
    or-int/2addr v0, v2

    .line 101
    iput v0, p0, Lcs2;->i:I

    .line 102
    .line 103
    :cond_4
    iget v0, p1, Lds2;->h:I

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    and-int/2addr v0, v1

    .line 107
    if-ne v0, v1, :cond_6

    .line 108
    .line 109
    iget-object v0, p1, Lds2;->k:Lbs2;

    .line 110
    .line 111
    iget v2, p0, Lcs2;->i:I

    .line 112
    .line 113
    and-int/2addr v2, v1

    .line 114
    if-ne v2, v1, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lcs2;->l:Lbs2;

    .line 117
    .line 118
    sget-object v3, Lbs2;->p:Lbs2;

    .line 119
    .line 120
    if-eq v2, v3, :cond_5

    .line 121
    .line 122
    invoke-static {}, Las2;->f()Las2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v2}, Las2;->h(Lbs2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Las2;->h(Lbs2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Las2;->e()Lbs2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcs2;->l:Lbs2;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iput-object v0, p0, Lcs2;->l:Lbs2;

    .line 140
    .line 141
    :goto_2
    iget v0, p0, Lcs2;->i:I

    .line 142
    .line 143
    or-int/2addr v0, v1

    .line 144
    iput v0, p0, Lcs2;->i:I

    .line 145
    .line 146
    :cond_6
    iget-object v0, p1, Lds2;->l:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Lcs2;->m:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p1, Lds2;->l:Ljava/util/List;

    .line 163
    .line 164
    iput-object v0, p0, Lcs2;->m:Ljava/util/List;

    .line 165
    .line 166
    iget v0, p0, Lcs2;->i:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x9

    .line 169
    .line 170
    iput v0, p0, Lcs2;->i:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget v0, p0, Lcs2;->i:I

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    and-int/2addr v0, v1

    .line 178
    if-eq v0, v1, :cond_8

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v2, p0, Lcs2;->m:Ljava/util/List;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcs2;->m:Ljava/util/List;

    .line 188
    .line 189
    iget v0, p0, Lcs2;->i:I

    .line 190
    .line 191
    or-int/2addr v0, v1

    .line 192
    iput v0, p0, Lcs2;->i:I

    .line 193
    .line 194
    :cond_8
    iget-object v0, p0, Lcs2;->m:Ljava/util/List;

    .line 195
    .line 196
    iget-object v1, p1, Lds2;->l:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lm01;->d(Ln01;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lk01;->f:Lko;

    .line 205
    .line 206
    iget-object p1, p1, Lds2;->g:Lko;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lko;->p(Lko;)Lko;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lk01;->f:Lko;

    .line 213
    .line 214
    return-void
.end method
