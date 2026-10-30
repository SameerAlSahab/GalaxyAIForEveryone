.class public Lay2;
.super Lzx2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lkp;)Leo1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp;->getOwner()Lao1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Leo1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Leo1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lnl0;->g:Lnl0;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ljy0;)Lfo1;
    .locals 6

    .line 1
    new-instance v0, Lho1;

    .line 2
    .line 3
    invoke-static {p1}, Lay2;->i(Lkp;)Leo1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkp;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkp;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkp;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lho1;-><init>(Leo1;Ljava/lang/String;Ljava/lang/String;Lfy0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lmn1;
    .locals 2

    .line 1
    sget-object p0, Lxo;->a:Ly0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxo;->a:Ly0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ly0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbx0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lun1;

    .line 41
    .line 42
    return-object v1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lao1;
    .locals 1

    .line 1
    sget-object p0, Lxo;->a:Ly0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxo;->b:Ly0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ly0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ly0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbx0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    :cond_1
    :goto_0
    check-cast v0, Lao1;

    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Lid2;)Loo1;
    .locals 3

    .line 1
    new-instance p0, Lqo1;

    .line 2
    .line 3
    invoke-static {p1}, Lay2;->i(Lkp;)Leo1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkp;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkp;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkp;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lqo1;-><init>(Leo1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Lcz1;)Lhp1;
    .locals 3

    .line 1
    new-instance p0, Lkp1;

    .line 2
    .line 3
    invoke-static {p1}, Lay2;->i(Lkp;)Leo1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkp;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkp;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkp;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lkp1;-><init>(Leo1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final f(Lwq2;)Lmp1;
    .locals 3

    .line 1
    new-instance p0, Lpp1;

    .line 2
    .line 3
    invoke-static {p1}, Lay2;->i(Lkp;)Leo1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkp;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkp;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkp;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lpp1;-><init>(Leo1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Lyx0;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lan1;->a:Lcp0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-static {v2}, Lgj;->a([Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lan1;->a:Lcp0;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lan1;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lfm1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v1, Lan1;->a:Lcp0;

    .line 53
    .line 54
    sget-object v2, Lxr2;->A:Lom1;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lxx;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lxx;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v1}, Lom1;->b(Lxx;Lcp0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Le3;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v4, v2}, Lxx;->a(I)V
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ls92;->isInitialized()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lxr2;

    .line 82
    .line 83
    new-instance v8, Lem1;

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_3
    invoke-direct {v8, v2, v1}, Lem1;-><init>(Z[I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v7, Lj43;

    .line 106
    .line 107
    iget-object v0, v5, Lxr2;->u:Lvs2;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v0}, Lj43;-><init>(Lvs2;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Lwx2;->f:Lwx2;

    .line 116
    .line 117
    invoke-static/range {v4 .. v9}, Lx04;->f(Ljava/lang/Class;Ln01;Lie2;Lj43;Lti;Lpx0;)Lfp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lti3;

    .line 122
    .line 123
    new-instance v1, Lho1;

    .line 124
    .line 125
    sget-object v2, Lnl0;->g:Lnl0;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lho1;-><init>(Leo1;Lfy0;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {v1}, Lx04;->b(Ljava/lang/Object;)Lho1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object p0, Ldy2;->a:Lyb0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lho1;->u()Lfy0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1}, Ldy2;->a(Lip;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lfp;->v()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    sget-object v5, Lzu1;->t:Lzu1;

    .line 163
    .line 164
    const/16 v6, 0x30

    .line 165
    .line 166
    const-string v2, ", "

    .line 167
    .line 168
    const-string v3, "("

    .line 169
    .line 170
    const-string v4, ")"

    .line 171
    .line 172
    invoke-static/range {v0 .. v6}, Lvy;->x0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)V

    .line 173
    .line 174
    .line 175
    const-string p1, " -> "

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Lfp;->getReturnType()Lzr1;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p1, Ldy2;->a:Lyb0;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lyb0;->X(Lzr1;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_4
    invoke-super {p0, p1}, Lzx2;->g(Lyx0;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_5
    new-instance p0, Ld9;

    .line 207
    .line 208
    invoke-direct {p0}, Ld9;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ltf1;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p1, Ltf1;->f:Le3;

    .line 221
    .line 222
    throw p1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    iput-object v1, p0, Ltf1;->f:Le3;

    .line 226
    .line 227
    throw p0
.end method

.method public final h(Lit1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lay2;->g(Lyx0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
