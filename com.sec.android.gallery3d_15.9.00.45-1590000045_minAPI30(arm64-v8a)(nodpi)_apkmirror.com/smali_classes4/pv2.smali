.class public final Lpv2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Len;


# instance fields
.field public final f:Lgm;

.field public final g:Lrk3;

.field public h:Z


# direct methods
.method public constructor <init>(Lrk3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgm;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpv2;->f:Lgm;

    .line 10
    .line 11
    iput-object p1, p0, Lpv2;->g:Lrk3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llo;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lpv2;->h:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    move-wide v5, v3

    .line 12
    :goto_0
    cmp-long v2, v5, v3

    .line 13
    .line 14
    iget-object v7, v0, Lpv2;->f:Lgm;

    .line 15
    .line 16
    if-ltz v2, :cond_c

    .line 17
    .line 18
    iget-object v2, v7, Lgm;->f:Lza3;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-wide/from16 v16, v3

    .line 23
    .line 24
    :cond_0
    const-wide/16 v18, -0x1

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    iget-wide v10, v7, Lgm;->g:J

    .line 29
    .line 30
    sub-long v12, v10, v5

    .line 31
    .line 32
    cmp-long v12, v12, v5

    .line 33
    .line 34
    if-gez v12, :cond_2

    .line 35
    .line 36
    :goto_1
    cmp-long v12, v10, v5

    .line 37
    .line 38
    if-lez v12, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lza3;->g:Lza3;

    .line 41
    .line 42
    iget v12, v2, Lza3;->c:I

    .line 43
    .line 44
    iget v13, v2, Lza3;->b:I

    .line 45
    .line 46
    sub-int/2addr v12, v13

    .line 47
    int-to-long v12, v12

    .line 48
    sub-long/2addr v10, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v10, v3

    .line 51
    :goto_2
    iget v12, v2, Lza3;->c:I

    .line 52
    .line 53
    iget v13, v2, Lza3;->b:I

    .line 54
    .line 55
    sub-int/2addr v12, v13

    .line 56
    int-to-long v12, v12

    .line 57
    add-long/2addr v12, v10

    .line 58
    cmp-long v14, v12, v5

    .line 59
    .line 60
    if-gez v14, :cond_3

    .line 61
    .line 62
    iget-object v2, v2, Lza3;->f:Lza3;

    .line 63
    .line 64
    move-wide v10, v12

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1}, Llo;->h()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v13, 0x2

    .line 71
    const/4 v14, 0x0

    .line 72
    if-ne v12, v13, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1, v14}, Llo;->b(I)B

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v13, 0x1

    .line 79
    invoke-virtual {v1, v13}, Llo;->b(I)B

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    move-wide/from16 v16, v3

    .line 84
    .line 85
    move-wide v14, v5

    .line 86
    :goto_3
    iget-wide v3, v7, Lgm;->g:J

    .line 87
    .line 88
    cmp-long v3, v10, v3

    .line 89
    .line 90
    if-gez v3, :cond_0

    .line 91
    .line 92
    iget-object v3, v2, Lza3;->a:[B

    .line 93
    .line 94
    iget v4, v2, Lza3;->b:I

    .line 95
    .line 96
    const-wide/16 v18, -0x1

    .line 97
    .line 98
    int-to-long v8, v4

    .line 99
    add-long/2addr v8, v14

    .line 100
    sub-long/2addr v8, v10

    .line 101
    long-to-int v4, v8

    .line 102
    iget v8, v2, Lza3;->c:I

    .line 103
    .line 104
    :goto_4
    if-ge v4, v8, :cond_6

    .line 105
    .line 106
    aget-byte v9, v3, v4

    .line 107
    .line 108
    if-eq v9, v12, :cond_5

    .line 109
    .line 110
    if-ne v9, v13, :cond_4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_5
    iget v2, v2, Lza3;->b:I

    .line 117
    .line 118
    sub-int/2addr v4, v2

    .line 119
    int-to-long v2, v4

    .line 120
    :goto_6
    add-long/2addr v2, v10

    .line 121
    goto :goto_b

    .line 122
    :cond_6
    iget v3, v2, Lza3;->c:I

    .line 123
    .line 124
    iget v4, v2, Lza3;->b:I

    .line 125
    .line 126
    sub-int/2addr v3, v4

    .line 127
    int-to-long v3, v3

    .line 128
    add-long v14, v10, v3

    .line 129
    .line 130
    iget-object v2, v2, Lza3;->f:Lza3;

    .line 131
    .line 132
    move-wide v10, v14

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-wide/from16 v16, v3

    .line 135
    .line 136
    const-wide/16 v18, -0x1

    .line 137
    .line 138
    invoke-virtual {v1}, Llo;->d()[B

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-wide v8, v5

    .line 143
    :goto_7
    iget-wide v12, v7, Lgm;->g:J

    .line 144
    .line 145
    cmp-long v4, v10, v12

    .line 146
    .line 147
    if-gez v4, :cond_b

    .line 148
    .line 149
    iget-object v4, v2, Lza3;->a:[B

    .line 150
    .line 151
    iget v12, v2, Lza3;->b:I

    .line 152
    .line 153
    int-to-long v12, v12

    .line 154
    add-long/2addr v12, v8

    .line 155
    sub-long/2addr v12, v10

    .line 156
    long-to-int v8, v12

    .line 157
    iget v9, v2, Lza3;->c:I

    .line 158
    .line 159
    :goto_8
    if-ge v8, v9, :cond_a

    .line 160
    .line 161
    aget-byte v12, v4, v8

    .line 162
    .line 163
    array-length v13, v3

    .line 164
    move v15, v14

    .line 165
    :goto_9
    if-ge v15, v13, :cond_9

    .line 166
    .line 167
    aget-byte v14, v3, v15

    .line 168
    .line 169
    if-ne v12, v14, :cond_8

    .line 170
    .line 171
    iget v2, v2, Lza3;->b:I

    .line 172
    .line 173
    sub-int/2addr v8, v2

    .line 174
    int-to-long v2, v8

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    goto :goto_9

    .line 180
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    iget v4, v2, Lza3;->c:I

    .line 185
    .line 186
    iget v8, v2, Lza3;->b:I

    .line 187
    .line 188
    sub-int/2addr v4, v8

    .line 189
    int-to-long v8, v4

    .line 190
    add-long/2addr v8, v10

    .line 191
    iget-object v2, v2, Lza3;->f:Lza3;

    .line 192
    .line 193
    move-wide v10, v8

    .line 194
    const/4 v14, 0x0

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    :goto_a
    move-wide/from16 v2, v18

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_c
    move-wide/from16 v16, v3

    .line 200
    .line 201
    const-wide/16 v18, -0x1

    .line 202
    .line 203
    const-string v2, "fromIndex < 0"

    .line 204
    .line 205
    invoke-static {v2}, Lux1;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-wide/from16 v2, v16

    .line 209
    .line 210
    :goto_b
    cmp-long v4, v2, v18

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    return-wide v2

    .line 215
    :cond_d
    iget-wide v2, v7, Lgm;->g:J

    .line 216
    .line 217
    iget-object v4, v0, Lpv2;->g:Lrk3;

    .line 218
    .line 219
    const-wide/16 v8, 0x2000

    .line 220
    .line 221
    invoke-interface {v4, v7, v8, v9}, Lrk3;->w(Lgm;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    cmp-long v4, v7, v18

    .line 226
    .line 227
    if-nez v4, :cond_e

    .line 228
    .line 229
    return-wide v18

    .line 230
    :cond_e
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    move-wide/from16 v3, v16

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    move-wide/from16 v16, v3

    .line 239
    .line 240
    const-string v0, "closed"

    .line 241
    .line 242
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-wide v16
.end method

.method public final c()Lgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv2;->f:Lgm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpv2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpv2;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpv2;->g:Lrk3;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpv2;->f:Lgm;

    .line 15
    .line 16
    :try_start_0
    iget-wide v0, p0, Lgm;->g:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lgm;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lux1;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpv2;->h:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final j(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lpv2;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpv2;->f:Lgm;

    .line 13
    .line 14
    iget-wide v2, v0, Lgm;->g:J

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lpv2;->g:Lrk3;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v2, v0, v3, v4}, Lrk3;->w(Lgm;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lpv2;->f:Lgm;

    .line 2
    .line 3
    iget-wide v1, v0, Lgm;->g:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpv2;->g:Lrk3;

    .line 12
    .line 13
    const-wide/16 v1, 0x2000

    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2}, Lrk3;->w(Lgm;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long p0, v1, v3

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lgm;->read(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpv2;->g:Lrk3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final w(Lgm;J)J
    .locals 6

    .line 1
    iget-boolean p2, p0, Lpv2;->h:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lpv2;->f:Lgm;

    .line 8
    .line 9
    iget-wide v2, p2, Lgm;->g:J

    .line 10
    .line 11
    cmp-long p3, v2, v0

    .line 12
    .line 13
    const-wide/16 v0, 0x2000

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lpv2;->g:Lrk3;

    .line 18
    .line 19
    invoke-interface {p0, p2, v0, v1}, Lrk3;->w(Lgm;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long p0, v2, v4

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-wide v4

    .line 30
    :cond_0
    iget-wide v2, p2, Lgm;->g:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2, p1, v0, v1}, Lgm;->w(Lgm;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    const-string p0, "closed"

    .line 42
    .line 43
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-wide v0
.end method
