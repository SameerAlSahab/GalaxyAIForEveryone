.class public final Lyn;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3e8

    .line 19
    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lyn;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lyn;->d:Z

    .line 5
    .line 6
    iput-object p1, p0, Lyn;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lyn;->a:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lyn;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput p1, p0, Lyn;->b:I

    .line 15
    .line 16
    iput p1, p0, Lyn;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public static i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "attempt to write past the end"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lyn;->a:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    not-int v0, v0

    .line 12
    and-int/2addr p1, v0

    .line 13
    iget-boolean v0, p0, Lyn;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyn;->g(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-gt p1, v0, :cond_1

    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lyn;->a:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lyn;->i()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_2
    const-string p0, "bogus alignment"

    .line 37
    .line 38
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyn;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyn;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lyn;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxn;

    .line 34
    .line 35
    iget v0, v0, Lxn;->a:I

    .line 36
    .line 37
    :goto_0
    iget v1, p0, Lyn;->a:I

    .line 38
    .line 39
    if-gt v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_2
    iget-object p0, p0, Lyn;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Lxn;

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-direct {v1, v0, p1, p2}, Lxn;-><init>(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyn;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyn;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lxn;

    .line 16
    .line 17
    iget p0, p0, Lyn;->a:I

    .line 18
    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2, p1}, Lxn;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lyn;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxn;

    .line 25
    .line 26
    iget p0, p0, Lyn;->a:I

    .line 27
    .line 28
    iget v1, v0, Lxn;->a:I

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iput p0, v0, Lxn;->a:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    add-int/lit16 p1, p1, 0x3e8

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iget v1, p0, Lyn;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyn;->e:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lyn;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lyn;->c:I

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    iget-object v3, p0, Lyn;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Ljava/lang/String;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, v0, :cond_3

    .line 30
    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eq v6, v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    if-ne v5, v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lyn;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [Lu53;

    .line 54
    .line 55
    shr-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    aget-object v0, v0, v3

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v3, v0, Lu53;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lu53;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lu53;

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_3
    if-eqz v3, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object v3, v0, Lu53;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, Lu53;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lu53;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget v0, p0, Lyn;->a:I

    .line 92
    .line 93
    iget v3, p0, Lyn;->b:I

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    if-lt v0, v3, :cond_e

    .line 97
    .line 98
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, [Ljava/lang/String;

    .line 101
    .line 102
    array-length v2, v0

    .line 103
    add-int v6, v2, v2

    .line 104
    .line 105
    iget-object v7, p0, Lyn;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, [Lu53;

    .line 108
    .line 109
    new-array v8, v6, [Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, p0, Lyn;->e:Ljava/lang/Object;

    .line 112
    .line 113
    shr-int/lit8 v8, v6, 0x1

    .line 114
    .line 115
    new-array v8, v8, [Lu53;

    .line 116
    .line 117
    iput-object v8, p0, Lyn;->f:Ljava/lang/Object;

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    iput v6, p0, Lyn;->c:I

    .line 121
    .line 122
    add-int/2addr v3, v3

    .line 123
    iput v3, p0, Lyn;->b:I

    .line 124
    .line 125
    move v3, v4

    .line 126
    move v6, v3

    .line 127
    :goto_4
    if-ge v3, v2, :cond_9

    .line 128
    .line 129
    aget-object v8, v0, v3

    .line 130
    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    invoke-static {v8}, Lyn;->e(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget v10, p0, Lyn;->c:I

    .line 140
    .line 141
    and-int/2addr v9, v10

    .line 142
    iget-object v10, p0, Lyn;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, [Ljava/lang/String;

    .line 145
    .line 146
    aget-object v11, v10, v9

    .line 147
    .line 148
    if-nez v11, :cond_7

    .line 149
    .line 150
    aput-object v8, v10, v9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    shr-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    iget-object v10, p0, Lyn;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, [Lu53;

    .line 158
    .line 159
    new-instance v11, Lu53;

    .line 160
    .line 161
    aget-object v12, v10, v9

    .line 162
    .line 163
    invoke-direct {v11, v8, v12, v4, v5}, Lu53;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 164
    .line 165
    .line 166
    aput-object v11, v10, v9

    .line 167
    .line 168
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    shr-int/lit8 v0, v2, 0x1

    .line 172
    .line 173
    move v2, v4

    .line 174
    :goto_6
    if-ge v2, v0, :cond_c

    .line 175
    .line 176
    aget-object v3, v7, v2

    .line 177
    .line 178
    :goto_7
    if-eqz v3, :cond_b

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    iget-object v8, v3, Lu53;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v8}, Lyn;->e(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iget v10, p0, Lyn;->c:I

    .line 191
    .line 192
    and-int/2addr v9, v10

    .line 193
    iget-object v10, p0, Lyn;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, [Ljava/lang/String;

    .line 196
    .line 197
    aget-object v11, v10, v9

    .line 198
    .line 199
    if-nez v11, :cond_a

    .line 200
    .line 201
    aput-object v8, v10, v9

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    shr-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    iget-object v10, p0, Lyn;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, [Lu53;

    .line 209
    .line 210
    new-instance v11, Lu53;

    .line 211
    .line 212
    aget-object v12, v10, v9

    .line 213
    .line 214
    invoke-direct {v11, v8, v12, v4, v5}, Lu53;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 215
    .line 216
    .line 217
    aput-object v11, v10, v9

    .line 218
    .line 219
    :goto_8
    iget-object v3, v3, Lu53;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lu53;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    iget v0, p0, Lyn;->a:I

    .line 228
    .line 229
    if-ne v6, v0, :cond_d

    .line 230
    .line 231
    invoke-static {p1}, Lyn;->e(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget v2, p0, Lyn;->c:I

    .line 236
    .line 237
    and-int/2addr v2, v0

    .line 238
    goto :goto_9

    .line 239
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    iget p0, p0, Lyn;->a:I

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "Internal error on SymbolTable.rehash(): had "

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p0, " entries; now have "

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, "."

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_e
    iget-boolean v0, p0, Lyn;->d:Z

    .line 275
    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, [Ljava/lang/String;

    .line 281
    .line 282
    array-length v3, v0

    .line 283
    new-array v6, v3, [Ljava/lang/String;

    .line 284
    .line 285
    iput-object v6, p0, Lyn;->e:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0, v4, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lyn;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, [Lu53;

    .line 293
    .line 294
    array-length v3, v0

    .line 295
    new-array v6, v3, [Lu53;

    .line 296
    .line 297
    iput-object v6, p0, Lyn;->f:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0, v4, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iput-boolean v1, p0, Lyn;->d:Z

    .line 303
    .line 304
    :cond_f
    :goto_9
    iget v0, p0, Lyn;->a:I

    .line 305
    .line 306
    add-int/2addr v0, v1

    .line 307
    iput v0, p0, Lyn;->a:I

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Lyn;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, [Ljava/lang/String;

    .line 316
    .line 317
    aget-object v3, v0, v2

    .line 318
    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    aput-object p1, v0, v2

    .line 322
    .line 323
    return-void

    .line 324
    :cond_10
    shr-int/lit8 v0, v2, 0x1

    .line 325
    .line 326
    iget-object p0, p0, Lyn;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, [Lu53;

    .line 329
    .line 330
    new-instance v1, Lu53;

    .line 331
    .line 332
    aget-object v2, p0, v0

    .line 333
    .line 334
    invoke-direct {v1, p1, v2, v4, v5}, Lu53;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 335
    .line 336
    .line 337
    aput-object v1, p0, v0

    .line 338
    .line 339
    return-void
.end method

.method public j([B)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lyn;->a:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    or-int v3, v0, v2

    .line 7
    .line 8
    if-ltz v3, :cond_2

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    if-gt v0, v3, :cond_2

    .line 12
    .line 13
    iget-boolean v3, p0, Lyn;->d:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lyn;->g(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lyn;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [B

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    if-gt v2, v3, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lyn;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lyn;->a:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lyn;->i()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    array-length p1, p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "bytes.length "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "; 0..!"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget v0, p0, Lyn;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-boolean v2, p0, Lyn;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lyn;->g(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lyn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lyn;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, v2, v0

    .line 26
    .line 27
    iput v1, p0, Lyn;->a:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lyn;->i()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public l(I)V
    .locals 5

    .line 1
    iget v0, p0, Lyn;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-boolean v2, p0, Lyn;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lyn;->g(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lyn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lyn;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    int-to-byte v3, p1

    .line 25
    aput-byte v3, v2, v0

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x8

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v0, 0x2

    .line 35
    .line 36
    shr-int/lit8 v4, p1, 0x10

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v2, v3

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x18

    .line 44
    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v2, v0

    .line 47
    .line 48
    iput v1, p0, Lyn;->a:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lyn;->i()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public m(I)V
    .locals 4

    .line 1
    iget v0, p0, Lyn;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-boolean v2, p0, Lyn;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lyn;->g(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lyn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lyn;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    int-to-byte v3, p1

    .line 25
    aput-byte v3, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    shr-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    aput-byte p1, v2, v0

    .line 33
    .line 34
    iput v1, p0, Lyn;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lyn;->i()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public n(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyn;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyn;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    shr-int/lit8 v0, p1, 0x7

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int/2addr v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, -0x1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    move v4, v0

    .line 25
    move v0, p1

    .line 26
    move p1, v4

    .line 27
    move v4, v3

    .line 28
    :goto_1
    if-eqz v4, :cond_5

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    and-int/lit8 v4, p1, 0x1

    .line 33
    .line 34
    shr-int/lit8 v5, v0, 0x6

    .line 35
    .line 36
    and-int/2addr v5, v3

    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v4, v3

    .line 43
    :goto_3
    and-int/lit8 v0, v0, 0x7f

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x80

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v5, v2

    .line 51
    :goto_4
    or-int/2addr v0, v5

    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-virtual {p0, v0}, Lyn;->k(I)V

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v0, p1, 0x7

    .line 57
    .line 58
    move v6, v0

    .line 59
    move v0, p1

    .line 60
    move p1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    return-void
.end method

.method public o(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyn;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyn;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lyn;->a:I

    .line 13
    .line 14
    :goto_0
    ushr-int/lit8 v1, p1, 0x7

    .line 15
    .line 16
    move v2, v1

    .line 17
    move v1, p1

    .line 18
    move p1, v2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x7f

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-virtual {p0, v1}, Lyn;->k(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    and-int/lit8 p1, v1, 0x7f

    .line 31
    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-virtual {p0, p1}, Lyn;->k(I)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lyn;->a:I

    .line 37
    .line 38
    sub-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public p(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lyn;->a:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iget-boolean p1, p0, Lyn;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyn;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lyn;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    if-gt v0, p1, :cond_1

    .line 20
    .line 21
    :goto_0
    iput v0, p0, Lyn;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lyn;->i()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_2
    const-string p0, "count < 0"

    .line 30
    .line 31
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
