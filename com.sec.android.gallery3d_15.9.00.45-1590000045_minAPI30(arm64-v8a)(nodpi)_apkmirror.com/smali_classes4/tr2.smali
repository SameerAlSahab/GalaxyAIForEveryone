.class public final Ltr2;
.super Lk01;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ls92;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Lur2;

.field public k:Lps2;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;


# direct methods
.method public static e()Ltr2;
    .locals 2

    .line 1
    new-instance v0, Ltr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lk01;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lur2;->TRUE:Lur2;

    .line 7
    .line 8
    iput-object v1, v0, Ltr2;->j:Lur2;

    .line 9
    .line 10
    sget-object v1, Lps2;->y:Lps2;

    .line 11
    .line 12
    iput-object v1, v0, Ltr2;->k:Lps2;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Ltr2;->m:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, v0, Ltr2;->n:Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Le3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltr2;->d()Lvr2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvr2;->isInitialized()Z

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
    sget-object v1, Lvr2;->r:Lom1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvr2;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lvr2;-><init>(Lxx;Lcp0;)V
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ltr2;->f(Lvr2;)V

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
    check-cast p2, Lvr2;
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
    invoke-virtual {p0, v0}, Ltr2;->f(Lvr2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lq01;)Lk01;
    .locals 0

    .line 1
    check-cast p1, Lvr2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltr2;->f(Lvr2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ltr2;->e()Ltr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltr2;->d()Lvr2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ltr2;->f(Lvr2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lvr2;
    .locals 5

    .line 1
    new-instance v0, Lvr2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvr2;-><init>(Ltr2;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltr2;->g:I

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
    iget v2, p0, Ltr2;->h:I

    .line 16
    .line 17
    iput v2, v0, Lvr2;->h:I

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
    iget v2, p0, Ltr2;->i:I

    .line 27
    .line 28
    iput v2, v0, Lvr2;->i:I

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
    iget-object v2, p0, Ltr2;->j:Lur2;

    .line 38
    .line 39
    iput-object v2, v0, Lvr2;->j:Lur2;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Ltr2;->k:Lps2;

    .line 50
    .line 51
    iput-object v2, v0, Lvr2;->k:Lps2;

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget v2, p0, Ltr2;->l:I

    .line 62
    .line 63
    iput v2, v0, Lvr2;->l:I

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Ltr2;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Ltr2;->m:Ljava/util/List;

    .line 77
    .line 78
    iget v1, p0, Ltr2;->g:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, -0x21

    .line 81
    .line 82
    iput v1, p0, Ltr2;->g:I

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Ltr2;->m:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lvr2;->m:Ljava/util/List;

    .line 87
    .line 88
    iget v1, p0, Ltr2;->g:I

    .line 89
    .line 90
    const/16 v2, 0x40

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Ltr2;->n:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Ltr2;->n:Ljava/util/List;

    .line 102
    .line 103
    iget v1, p0, Ltr2;->g:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, -0x41

    .line 106
    .line 107
    iput v1, p0, Ltr2;->g:I

    .line 108
    .line 109
    :cond_6
    iget-object p0, p0, Ltr2;->n:Ljava/util/List;

    .line 110
    .line 111
    iput-object p0, v0, Lvr2;->n:Ljava/util/List;

    .line 112
    .line 113
    iput v3, v0, Lvr2;->g:I

    .line 114
    .line 115
    return-object v0
.end method

.method public final f(Lvr2;)V
    .locals 4

    .line 1
    sget-object v0, Lvr2;->q:Lvr2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lvr2;->g:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lvr2;->h:I

    .line 14
    .line 15
    iget v3, p0, Ltr2;->g:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Ltr2;->g:I

    .line 19
    .line 20
    iput v1, p0, Ltr2;->h:I

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p1, Lvr2;->i:I

    .line 28
    .line 29
    iget v3, p0, Ltr2;->g:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Ltr2;->g:I

    .line 33
    .line 34
    iput v1, p0, Ltr2;->i:I

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lvr2;->j:Lur2;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Ltr2;->g:I

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    iput v1, p0, Ltr2;->g:I

    .line 49
    .line 50
    iput-object v0, p0, Ltr2;->j:Lur2;

    .line 51
    .line 52
    :cond_3
    iget v0, p1, Lvr2;->g:I

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget-object v0, p1, Lvr2;->k:Lps2;

    .line 60
    .line 61
    iget v2, p0, Ltr2;->g:I

    .line 62
    .line 63
    and-int/2addr v2, v1

    .line 64
    if-ne v2, v1, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Ltr2;->k:Lps2;

    .line 67
    .line 68
    sget-object v3, Lps2;->y:Lps2;

    .line 69
    .line 70
    if-eq v2, v3, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lps2;->p(Lps2;)Los2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Los2;->h(Lps2;)Los2;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Los2;->e()Lps2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ltr2;->k:Lps2;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iput-object v0, p0, Ltr2;->k:Lps2;

    .line 87
    .line 88
    :goto_0
    iget v0, p0, Ltr2;->g:I

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    iput v0, p0, Ltr2;->g:I

    .line 92
    .line 93
    :cond_5
    iget v0, p1, Lvr2;->g:I

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget v0, p1, Lvr2;->l:I

    .line 101
    .line 102
    iget v2, p0, Ltr2;->g:I

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    iput v1, p0, Ltr2;->g:I

    .line 106
    .line 107
    iput v0, p0, Ltr2;->l:I

    .line 108
    .line 109
    :cond_6
    iget-object v0, p1, Lvr2;->m:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Ltr2;->m:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p1, Lvr2;->m:Ljava/util/List;

    .line 126
    .line 127
    iput-object v0, p0, Ltr2;->m:Ljava/util/List;

    .line 128
    .line 129
    iget v0, p0, Ltr2;->g:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, -0x21

    .line 132
    .line 133
    iput v0, p0, Ltr2;->g:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget v0, p0, Ltr2;->g:I

    .line 137
    .line 138
    const/16 v1, 0x20

    .line 139
    .line 140
    and-int/2addr v0, v1

    .line 141
    if-eq v0, v1, :cond_8

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v2, p0, Ltr2;->m:Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Ltr2;->m:Ljava/util/List;

    .line 151
    .line 152
    iget v0, p0, Ltr2;->g:I

    .line 153
    .line 154
    or-int/2addr v0, v1

    .line 155
    iput v0, p0, Ltr2;->g:I

    .line 156
    .line 157
    :cond_8
    iget-object v0, p0, Ltr2;->m:Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p1, Lvr2;->m:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_1
    iget-object v0, p1, Lvr2;->n:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Ltr2;->n:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, p1, Lvr2;->n:Ljava/util/List;

    .line 181
    .line 182
    iput-object v0, p0, Ltr2;->n:Ljava/util/List;

    .line 183
    .line 184
    iget v0, p0, Ltr2;->g:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, -0x41

    .line 187
    .line 188
    iput v0, p0, Ltr2;->g:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    iget v0, p0, Ltr2;->g:I

    .line 192
    .line 193
    const/16 v1, 0x40

    .line 194
    .line 195
    and-int/2addr v0, v1

    .line 196
    if-eq v0, v1, :cond_b

    .line 197
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v2, p0, Ltr2;->n:Ljava/util/List;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Ltr2;->n:Ljava/util/List;

    .line 206
    .line 207
    iget v0, p0, Ltr2;->g:I

    .line 208
    .line 209
    or-int/2addr v0, v1

    .line 210
    iput v0, p0, Ltr2;->g:I

    .line 211
    .line 212
    :cond_b
    iget-object v0, p0, Ltr2;->n:Ljava/util/List;

    .line 213
    .line 214
    iget-object v1, p1, Lvr2;->n:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_2
    iget-object v0, p0, Lk01;->f:Lko;

    .line 220
    .line 221
    iget-object p1, p1, Lvr2;->f:Lko;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lko;->p(Lko;)Lko;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lk01;->f:Lko;

    .line 228
    .line 229
    return-void
.end method
