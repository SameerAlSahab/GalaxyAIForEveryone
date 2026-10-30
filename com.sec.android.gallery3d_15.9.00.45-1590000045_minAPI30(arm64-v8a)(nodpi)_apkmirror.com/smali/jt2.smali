.class public final Ljt2;
.super Lmc1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final g:Lrt2;

.field public final h:Ln50;

.field public i:Ldx3;


# direct methods
.method public constructor <init>(Lrt2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lmc1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v1, p1, Lrt2;->h:Lzm3;

    .line 8
    .line 9
    iget-object v2, v1, Lms0;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ljt2;->g:Lrt2;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lrt2;->g:Lvv3;

    .line 22
    .line 23
    iget-object p1, p1, Lvv3;->f:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v6, 0x4c

    .line 31
    .line 32
    const/16 v7, 0x5b

    .line 33
    .line 34
    if-ne p1, v7, :cond_0

    .line 35
    .line 36
    move p1, v6

    .line 37
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move p1, v5

    .line 41
    :goto_0
    if-ge p1, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lms0;->d(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lvv3;

    .line 48
    .line 49
    iget-object v8, v8, Lvv3;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ne v8, v7, :cond_1

    .line 56
    .line 57
    move v8, v6

    .line 58
    :cond_1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ln50;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p1, v3}, Ln50;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ljt2;->h:Ln50;

    .line 74
    .line 75
    array-length p1, v2

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, Ldx3;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ldx3;-><init>(Lbx3;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-object v0, p0, Ljt2;->i:Ldx3;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string p0, "prototype == null"

    .line 88
    .line 89
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method


# virtual methods
.method public final a(Lwe0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwe0;->e:Lkt2;

    .line 2
    .line 3
    iget-object v1, p1, Lwe0;->f:Lkt2;

    .line 4
    .line 5
    iget-object p1, p1, Lwe0;->b:Lqa2;

    .line 6
    .line 7
    iget-object v2, p0, Ljt2;->g:Lrt2;

    .line 8
    .line 9
    iget-object v2, v2, Lrt2;->g:Lvv3;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lkt2;->q(Lvv3;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljt2;->h:Ln50;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkt2;->o(Ln50;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljt2;->i:Ldx3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lqa2;->l(Lui2;)Lui2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldx3;

    .line 28
    .line 29
    iput-object p1, p0, Ljt2;->i:Ldx3;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b()Lfg1;
    .locals 0

    .line 1
    sget-object p0, Lfg1;->TYPE_PROTO_ID_ITEM:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lwe0;Lyn;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lwe0;->e:Lkt2;

    .line 2
    .line 3
    iget-object v1, p0, Ljt2;->h:Ln50;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkt2;->l(Ln50;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lwe0;->f:Lkt2;

    .line 10
    .line 11
    iget-object v2, p0, Ljt2;->g:Lrt2;

    .line 12
    .line 13
    iget-object v3, v2, Lrt2;->g:Lvv3;

    .line 14
    .line 15
    iget-object v4, v2, Lrt2;->g:Lvv3;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lkt2;->n(Lvv3;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v3, p0, Ljt2;->i:Ldx3;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Lui2;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    invoke-virtual {p2}, Lyn;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lvv3;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, " proto("

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lrt2;->h:Lzm3;

    .line 56
    .line 57
    iget-object v7, v2, Lms0;->g:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v7, v7

    .line 60
    move v8, v5

    .line 61
    :goto_1
    if-ge v8, v7, :cond_2

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    const-string v9, ", "

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2, v8}, Lms0;->d(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lvv3;

    .line 75
    .line 76
    invoke-virtual {v9}, Lvv3;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v2, ")"

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lmc1;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x20

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2, v5, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "  shorty_idx:      "

    .line 125
    .line 126
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lic;->P(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " // "

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ln50;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-virtual {p2, v1, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "  return_type_idx: "

    .line 159
    .line 160
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lic;->P(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lvv3;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p2, v1, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lic;->P(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v2, "  parameters_off:  "

    .line 192
    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p2, v1, p0}, Lyn;->b(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {p2, v0}, Lyn;->l(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lyn;->l(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v3}, Lyn;->l(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
