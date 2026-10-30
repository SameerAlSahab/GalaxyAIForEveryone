.class public final Lwe0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lqa2;

.field public final b:Lqa2;

.field public final c:Lqa2;

.field public final d:Lqa2;

.field public final e:Lkt2;

.field public final f:Lkt2;

.field public final g:Lkt2;

.field public final h:Loq0;

.field public final i:Lfa2;

.field public final j:Lvu;

.field public final k:Lqa2;

.field public final l:Lqa2;

.field public final m:Lkt2;

.field public final n:[Lta3;

.field public o:I


# direct methods
.method public constructor <init>(Ljj0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkt2;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lkt2;-><init>(Lwe0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lwe0;->m:Lkt2;

    .line 13
    .line 14
    new-instance v3, Lqa2;

    .line 15
    .line 16
    sget-object v4, Lpa2;->NONE:Lpa2;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-direct {v3, v5, v0, v6, v4}, Lqa2;-><init>(Ljava/lang/String;Lwe0;ILpa2;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lwe0;->b:Lqa2;

    .line 24
    .line 25
    new-instance v7, Lqa2;

    .line 26
    .line 27
    sget-object v8, Lpa2;->TYPE:Lpa2;

    .line 28
    .line 29
    const-string v9, "word_data"

    .line 30
    .line 31
    invoke-direct {v7, v9, v0, v6, v8}, Lqa2;-><init>(Ljava/lang/String;Lwe0;ILpa2;)V

    .line 32
    .line 33
    .line 34
    iput-object v7, v0, Lwe0;->a:Lqa2;

    .line 35
    .line 36
    new-instance v9, Lqa2;

    .line 37
    .line 38
    sget-object v10, Lpa2;->INSTANCE:Lpa2;

    .line 39
    .line 40
    const-string v11, "string_data"

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    invoke-direct {v9, v11, v0, v12, v10}, Lqa2;-><init>(Ljava/lang/String;Lwe0;ILpa2;)V

    .line 44
    .line 45
    .line 46
    iput-object v9, v0, Lwe0;->d:Lqa2;

    .line 47
    .line 48
    new-instance v10, Lqa2;

    .line 49
    .line 50
    invoke-direct {v10, v5, v0, v12, v4}, Lqa2;-><init>(Ljava/lang/String;Lwe0;ILpa2;)V

    .line 51
    .line 52
    .line 53
    iput-object v10, v0, Lwe0;->k:Lqa2;

    .line 54
    .line 55
    new-instance v5, Lqa2;

    .line 56
    .line 57
    const-string v11, "byte_data"

    .line 58
    .line 59
    invoke-direct {v5, v11, v0, v12, v8}, Lqa2;-><init>(Ljava/lang/String;Lwe0;ILpa2;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Lwe0;->l:Lqa2;

    .line 63
    .line 64
    new-instance v8, Lkt2;

    .line 65
    .line 66
    invoke-direct {v8, v0, v12}, Lkt2;-><init>(Lwe0;I)V

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, Lwe0;->e:Lkt2;

    .line 70
    .line 71
    new-instance v11, Lkt2;

    .line 72
    .line 73
    const/4 v13, 0x2

    .line 74
    invoke-direct {v11, v0, v13}, Lkt2;-><init>(Lwe0;I)V

    .line 75
    .line 76
    .line 77
    iput-object v11, v0, Lwe0;->f:Lkt2;

    .line 78
    .line 79
    new-instance v14, Lkt2;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-direct {v14, v0, v15}, Lkt2;-><init>(Lwe0;I)V

    .line 83
    .line 84
    .line 85
    iput-object v14, v0, Lwe0;->g:Lkt2;

    .line 86
    .line 87
    move/from16 p1, v2

    .line 88
    .line 89
    new-instance v2, Loq0;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Loq0;-><init>(Lwe0;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lwe0;->h:Loq0;

    .line 95
    .line 96
    move/from16 v16, v12

    .line 97
    .line 98
    new-instance v12, Lfa2;

    .line 99
    .line 100
    invoke-direct {v12, v0}, Lfa2;-><init>(Lwe0;)V

    .line 101
    .line 102
    .line 103
    iput-object v12, v0, Lwe0;->i:Lfa2;

    .line 104
    .line 105
    move/from16 v17, v13

    .line 106
    .line 107
    new-instance v13, Lvu;

    .line 108
    .line 109
    invoke-direct {v13, v0}, Lvu;-><init>(Lwe0;)V

    .line 110
    .line 111
    .line 112
    iput-object v13, v0, Lwe0;->j:Lvu;

    .line 113
    .line 114
    move/from16 v18, v15

    .line 115
    .line 116
    new-instance v15, Lqa2;

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    const-string v1, "map"

    .line 121
    .line 122
    invoke-direct {v15, v1, v0, v6, v4}, Lqa2;-><init>(Ljava/lang/String;Lwe0;ILpa2;)V

    .line 123
    .line 124
    .line 125
    iput-object v15, v0, Lwe0;->c:Lqa2;

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    new-array v1, v1, [Lta3;

    .line 130
    .line 131
    aput-object v19, v1, v18

    .line 132
    .line 133
    aput-object v8, v1, v16

    .line 134
    .line 135
    aput-object v11, v1, v17

    .line 136
    .line 137
    aput-object v14, v1, p1

    .line 138
    .line 139
    aput-object v2, v1, v6

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    aput-object v12, v1, v2

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    aput-object v13, v1, v2

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    aput-object v7, v1, v2

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    aput-object v3, v1, v2

    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    aput-object v9, v1, v2

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    aput-object v5, v1, v2

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    aput-object v10, v1, v2

    .line 165
    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    aput-object v15, v1, v2

    .line 169
    .line 170
    iput-object v1, v0, Lwe0;->n:[Lta3;

    .line 171
    .line 172
    const/4 v1, -0x1

    .line 173
    iput v1, v0, Lwe0;->o:I

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a(Li10;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwe0;->e:Lkt2;

    .line 6
    .line 7
    check-cast p1, Ln50;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkt2;->o(Ln50;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lo50;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lwe0;->f:Lkt2;

    .line 18
    .line 19
    check-cast p1, Lo50;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkt2;->p(Lo50;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lk50;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lwe0;->i:Lfa2;

    .line 30
    .line 31
    check-cast p1, Lk50;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lfa2;->m(Lk50;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p1, Lz40;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lwe0;->h:Loq0;

    .line 42
    .line 43
    check-cast p1, Lz40;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Loq0;->m(Lz40;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const-string p0, "cst == null"

    .line 53
    .line 54
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()[B
    .locals 12

    .line 1
    iget-object v0, p0, Lwe0;->j:Lvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwe0;->k:Lqa2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lta3;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwe0;->a:Lqa2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lta3;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwe0;->l:Lqa2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lta3;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwe0;->i:Lfa2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lta3;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwe0;->h:Loq0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lta3;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwe0;->g:Lkt2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lta3;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwe0;->b:Lqa2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lta3;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwe0;->f:Lkt2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lta3;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lwe0;->e:Lkt2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lta3;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwe0;->d:Lqa2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lta3;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lwe0;->m:Lkt2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lta3;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lwe0;->n:[Lta3;

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    move v3, v2

    .line 66
    move v4, v3

    .line 67
    :goto_0
    const/4 v5, 0x0

    .line 68
    const-string v6, "...while writing section "

    .line 69
    .line 70
    if-ge v3, v1, :cond_5

    .line 71
    .line 72
    aget-object v7, v0, v3

    .line 73
    .line 74
    if-ltz v4, :cond_4

    .line 75
    .line 76
    iget v8, v7, Lta3;->d:I

    .line 77
    .line 78
    if-gez v8, :cond_3

    .line 79
    .line 80
    iget v8, v7, Lta3;->c:I

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    add-int v9, v4, v8

    .line 85
    .line 86
    not-int v8, v8

    .line 87
    and-int/2addr v8, v9

    .line 88
    iput v8, v7, Lta3;->d:I

    .line 89
    .line 90
    if-lt v8, v4, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, Lwe0;->c:Lqa2;

    .line 93
    .line 94
    if-ne v7, v4, :cond_0

    .line 95
    .line 96
    :try_start_0
    invoke-static {v0, v4}, Lj32;->l([Lta3;Lqa2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lta3;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    :goto_1
    instance-of v4, v7, Lqa2;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    move-object v4, v7

    .line 110
    check-cast v4, Lqa2;

    .line 111
    .line 112
    invoke-virtual {v4}, Lqa2;->m()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v7}, Lta3;->h()I

    .line 116
    .line 117
    .line 118
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    add-int/2addr v4, v8

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lco0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lco0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_2
    const-string p0, "bogus placement for section "

    .line 141
    .line 142
    invoke-static {v3, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_3
    const-string p0, "fileOffset already set"

    .line 151
    .line 152
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p0, "fileOffset < 0"

    .line 160
    .line 161
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_5
    iput v4, p0, Lwe0;->o:I

    .line 166
    .line 167
    new-array v3, v4, [B

    .line 168
    .line 169
    new-instance v7, Lyn;

    .line 170
    .line 171
    invoke-direct {v7, v3, v2}, Lyn;-><init>([BZ)V

    .line 172
    .line 173
    .line 174
    :goto_3
    const/16 v8, 0xa

    .line 175
    .line 176
    if-ge v2, v1, :cond_9

    .line 177
    .line 178
    :try_start_1
    aget-object v9, v0, v2

    .line 179
    .line 180
    invoke-virtual {v9}, Lta3;->b()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    iget v11, v7, Lyn;->a:I

    .line 185
    .line 186
    sub-int/2addr v10, v11

    .line 187
    if-ltz v10, :cond_6

    .line 188
    .line 189
    invoke-virtual {v9}, Lta3;->b()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget v11, v7, Lyn;->a:I

    .line 194
    .line 195
    sub-int/2addr v10, v11

    .line 196
    invoke-virtual {v7, v10}, Lyn;->p(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v7}, Lta3;->i(Lyn;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-exception p0

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    new-instance p0, Lco0;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "excess write of "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    neg-int v1, v10

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v0, v5}, Lco0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :goto_4
    instance-of v0, p0, Lco0;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    check-cast p0, Lco0;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    new-instance v0, Lco0;

    .line 239
    .line 240
    invoke-direct {v0, v5, p0}, Lco0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    move-object p0, v0

    .line 244
    :goto_5
    invoke-static {v2, v6}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lco0;->f:Ljava/lang/StringBuffer;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    const-string v2, "\n"

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    :cond_8
    throw p0

    .line 265
    :cond_9
    iget v0, v7, Lyn;->a:I

    .line 266
    .line 267
    iget p0, p0, Lwe0;->o:I

    .line 268
    .line 269
    if-ne v0, p0, :cond_b

    .line 270
    .line 271
    const-string p0, "unexpected digest write: "

    .line 272
    .line 273
    :try_start_2
    const-string v0, "SHA-1"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    .line 279
    add-int/lit8 v1, v4, -0x20

    .line 280
    .line 281
    const/16 v2, 0x20

    .line 282
    .line 283
    invoke-virtual {v0, v3, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0xc

    .line 287
    .line 288
    const/16 v2, 0x14

    .line 289
    .line 290
    :try_start_3
    invoke-virtual {v0, v3, v1, v2}, Ljava/security/MessageDigest;->digest([BII)I

    .line 291
    .line 292
    .line 293
    move-result v0
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_2

    .line 294
    if-ne v0, v2, :cond_a

    .line 295
    .line 296
    new-instance p0, Ljava/util/zip/Adler32;

    .line 297
    .line 298
    invoke-direct {p0}, Ljava/util/zip/Adler32;-><init>()V

    .line 299
    .line 300
    .line 301
    sub-int/2addr v4, v1

    .line 302
    invoke-virtual {p0, v3, v1, v4}, Ljava/util/zip/Adler32;->update([BII)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/util/zip/Adler32;->getValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    long-to-int p0, v0

    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    int-to-byte v1, p0

    .line 313
    aput-byte v1, v3, v0

    .line 314
    .line 315
    shr-int/lit8 v0, p0, 0x8

    .line 316
    .line 317
    int-to-byte v0, v0

    .line 318
    const/16 v1, 0x9

    .line 319
    .line 320
    aput-byte v0, v3, v1

    .line 321
    .line 322
    shr-int/lit8 v0, p0, 0x10

    .line 323
    .line 324
    int-to-byte v0, v0

    .line 325
    aput-byte v0, v3, v8

    .line 326
    .line 327
    shr-int/lit8 p0, p0, 0x18

    .line 328
    .line 329
    int-to-byte p0, p0

    .line 330
    const/16 v0, 0xb

    .line 331
    .line 332
    aput-byte p0, v3, v0

    .line 333
    .line 334
    iget-object p0, v7, Lyn;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, [B

    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_a
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p0, " bytes"

    .line 350
    .line 351
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
    :try_end_4
    .catch Ljava/security/DigestException; {:try_start_4 .. :try_end_4} :catch_2

    .line 362
    :catch_2
    move-exception p0

    .line 363
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :catch_3
    move-exception p0

    .line 368
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-object v5

    .line 372
    :cond_b
    const-string p0, "foreshortened write"

    .line 373
    .line 374
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v5
.end method
