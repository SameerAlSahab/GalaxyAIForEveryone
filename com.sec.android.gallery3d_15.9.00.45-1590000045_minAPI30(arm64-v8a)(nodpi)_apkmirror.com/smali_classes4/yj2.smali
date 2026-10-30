.class public final Lyj2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lbj;

.field public final b:I

.field public final c:Lom3;

.field public d:Lzj2;

.field public e:Z

.field public f:Ljava/io/InputStream;

.field public g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Lio/grpc/MethodDescriptor;

.field public final l:Lba2;

.field public final m:Lom3;


# direct methods
.method public constructor <init>(Lbj;ILio/grpc/MethodDescriptor;Lba2;Lom3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzj2;->INITIAL:Lzj2;

    .line 5
    .line 6
    iput-object v0, p0, Lyj2;->d:Lzj2;

    .line 7
    .line 8
    iput-object p1, p0, Lyj2;->a:Lbj;

    .line 9
    .line 10
    iput p2, p0, Lyj2;->b:I

    .line 11
    .line 12
    iput-object p5, p0, Lyj2;->c:Lom3;

    .line 13
    .line 14
    iput-object p3, p0, Lyj2;->k:Lio/grpc/MethodDescriptor;

    .line 15
    .line 16
    iput-object p4, p0, Lyj2;->l:Lba2;

    .line 17
    .line 18
    iput-object p5, p0, Lyj2;->m:Lom3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyj2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lyj2;->f:Ljava/io/InputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lyj2;->j:I

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Lzj2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyj2;->d:Lzj2;

    .line 2
    .line 3
    sget-object v1, Lxj2;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lpj2;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Lzj2;->ALL_MESSAGES_SENT:Lzj2;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_2
    invoke-static {v3}, Lw70;->p(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Lzj2;->PREFIX_SENT:Lzj2;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_4
    invoke-static {v3}, Lw70;->p(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    sget-object v1, Lzj2;->INITIAL:Lzj2;

    .line 49
    .line 50
    if-ne v0, v1, :cond_6

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_6
    invoke-static {v3}, Lw70;->p(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Lyj2;->d:Lzj2;

    .line 57
    .line 58
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lxj2;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lyj2;->d:Lzj2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lyj2;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lyj2;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lyj2;->h:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v0, p0, Lyj2;->e:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lyj2;->a:Lbj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldj;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lyj2;->d()V
    :try_end_0
    .catch Lrm3; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lzj2;->CLOSED:Lzj2;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lyj2;->b(Lzj2;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyj2;->c:Lom3;

    .line 2
    .line 3
    iget-object v0, v0, Lom3;->a:[Lkc3;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ln90;->e()Ln90;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ln90;->d()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ln90;->d()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, p0, Lyj2;->i:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, p0, Lyj2;->i:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lxj2;->a:[I

    .line 31
    .line 32
    iget-object v4, p0, Lyj2;->d:Lzj2;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget v2, v2, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-ne v2, v4, :cond_0

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ln90;->d()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lyj2;->f(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr v2, v4

    .line 71
    sget-object v4, Lzj2;->PREFIX_SENT:Lzj2;

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lyj2;->b(Lzj2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lyj2;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    iget-boolean v4, p0, Lyj2;->h:Z

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_0
    iget v4, p0, Lyj2;->j:I

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lyj2;->f:Ljava/io/InputStream;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v4, p0, Lyj2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/io/InputStream;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v4, 0x0

    .line 106
    :goto_1
    if-eqz v4, :cond_6

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    invoke-virtual {v1}, Ln90;->d()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p0, v5, v4}, Lyj2;->e(Landroid/os/Parcel;Ljava/io/InputStream;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    or-int/2addr v2, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-boolean v4, p0, Lyj2;->h:Z

    .line 121
    .line 122
    invoke-static {v4}, Lw70;->p(Z)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-boolean v4, p0, Lyj2;->h:Z

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lyj2;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    sget-object v4, Lzj2;->ALL_MESSAGES_SENT:Lzj2;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lyj2;->b(Lzj2;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    invoke-virtual {v1}, Ln90;->d()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    sget-object v4, Lzj2;->SUFFIX_SENT:Lzj2;

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lyj2;->b(Lzj2;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ln90;->d()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ln90;->d()Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v4, p0, Lyj2;->a:Lbj;

    .line 176
    .line 177
    iget p0, p0, Lyj2;->b:I

    .line 178
    .line 179
    invoke-virtual {v4, p0, v1}, Ldj;->m(ILn90;)V

    .line 180
    .line 181
    .line 182
    int-to-long v4, v2

    .line 183
    array-length p0, v0

    .line 184
    move v2, v3

    .line 185
    :goto_5
    if-ge v2, p0, :cond_8

    .line 186
    .line 187
    aget-object v6, v0, v2

    .line 188
    .line 189
    invoke-virtual {v6, v4, v5}, Lkc3;->h0(J)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    array-length p0, v0

    .line 196
    :goto_6
    if-ge v3, p0, :cond_9

    .line 197
    .line 198
    aget-object v2, v0, v3

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    :try_start_2
    invoke-virtual {v1}, Ln90;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_7
    :try_start_3
    invoke-virtual {v1}, Ln90;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 219
    :catch_0
    move-exception p0

    .line 220
    sget-object v0, Lqm3;->n:Lqm3;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lqm3;->f(Ljava/lang/Throwable;)Lqm3;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Lrm3;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lrm3;-><init>(Lqm3;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final e(Landroid/os/Parcel;Ljava/io/InputStream;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lyj2;->c:Lom3;

    .line 2
    .line 3
    iget-object v0, v0, Lom3;->a:[Lkc3;

    .line 4
    .line 5
    instance-of v1, p2, Lcl2;

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    sget v1, Lzj;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Lzj;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v3, v2}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 32
    .line 33
    .line 34
    array-length p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move p1, v3

    .line 42
    move v2, p1

    .line 43
    :goto_1
    invoke-static {v1}, Lzj;->b([B)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lyj2;->j:I

    .line 52
    .line 53
    add-int/lit8 p2, p1, 0x1

    .line 54
    .line 55
    iput p2, p0, Lyj2;->j:I

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lyj2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    array-length p0, v0

    .line 68
    move p1, v3

    .line 69
    :goto_2
    if-ge p1, p0, :cond_3

    .line 70
    .line 71
    aget-object p2, v0, p1

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    array-length p0, v0

    .line 80
    :goto_3
    if-ge v3, p0, :cond_4

    .line 81
    .line 82
    aget-object p1, v0, v3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    return v2

    .line 91
    :goto_4
    invoke-static {v1}, Lzj;->b([B)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method public final f(Landroid/os/Parcel;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lyj2;->k:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/MethodDescriptor;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyj2;->l:Lba2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v3, Lue1;->a:I

    .line 14
    .line 15
    iget v3, v1, Lba2;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    sget v4, Lue1;->a:I

    .line 27
    .line 28
    iget v4, v1, Lba2;->b:I

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    move v5, v2

    .line 35
    :goto_1
    iget v6, v1, Lba2;->b:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-ge v5, v6, :cond_3

    .line 39
    .line 40
    mul-int/lit8 v6, v5, 0x2

    .line 41
    .line 42
    iget-object v8, v1, Lba2;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v9, v8, v6

    .line 45
    .line 46
    check-cast v9, [B

    .line 47
    .line 48
    aput-object v9, v4, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    aget-object v8, v8, v6

    .line 53
    .line 54
    instance-of v9, v8, [B

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    aput-object v8, v4, v6

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    check-cast v8, Ly92;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    throw v7

    .line 69
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    move v1, v2

    .line 73
    :goto_2
    if-ge v1, v3, :cond_a

    .line 74
    .line 75
    mul-int/lit8 v5, v1, 0x2

    .line 76
    .line 77
    aget-object v6, v4, v5

    .line 78
    .line 79
    check-cast v6, [B

    .line 80
    .line 81
    array-length v8, v6

    .line 82
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    aget-object v5, v4, v5

    .line 91
    .line 92
    instance-of v6, v5, [B

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    check-cast v5, [B

    .line 97
    .line 98
    array-length v6, v5

    .line 99
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    instance-of v6, v5, Lcl2;

    .line 107
    .line 108
    const/4 v8, -0x1

    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    sget v6, Lzj;->a:I

    .line 112
    .line 113
    invoke-static {v6}, Lzj;->a(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :try_start_0
    check-cast v5, Ljava/io/InputStream;

    .line 118
    .line 119
    move v9, v2

    .line 120
    :goto_3
    array-length v10, v6

    .line 121
    if-ge v9, v10, :cond_6

    .line 122
    .line 123
    array-length v10, v6

    .line 124
    sub-int/2addr v10, v9

    .line 125
    invoke-virtual {v5, v6, v9, v10}, Ljava/io/InputStream;->read([BII)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ne v10, v8, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    add-int/2addr v9, v10

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    :goto_4
    array-length v5, v6

    .line 137
    if-eq v9, v5, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    if-lez v9, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v6, v2, v9}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {v6}, Lzj;->b([B)V

    .line 148
    .line 149
    .line 150
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    :try_start_1
    sget-object p0, Lqm3;->k:Lqm3;

    .line 154
    .line 155
    const-string p1, "Metadata value too large"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Lrm3;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lrm3;-><init>(Lqm3;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_6
    invoke-static {v6}, Lzj;->b([B)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_9
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 175
    .line 176
    .line 177
    throw v7

    .line 178
    :cond_a
    :goto_7
    iget-object p0, p0, Lyj2;->m:Lom3;

    .line 179
    .line 180
    iget-object p0, p0, Lom3;->a:[Lkc3;

    .line 181
    .line 182
    array-length p1, p0

    .line 183
    move v1, v2

    .line 184
    :goto_8
    if-ge v1, p1, :cond_b

    .line 185
    .line 186
    aget-object v3, p0, v1

    .line 187
    .line 188
    check-cast v3, Lio/grpc/a;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    iget-object p0, v0, Lio/grpc/MethodDescriptor;->a:Lca2;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object p1, Lca2;->UNARY:Lca2;

    .line 202
    .line 203
    if-eq p0, p1, :cond_d

    .line 204
    .line 205
    sget-object p1, Lca2;->CLIENT_STREAMING:Lca2;

    .line 206
    .line 207
    if-ne p0, p1, :cond_c

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    return v2

    .line 211
    :cond_d
    :goto_9
    const/16 p0, 0x10

    .line 212
    .line 213
    return p0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v1, Lyj2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "[S="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyj2;->d:Lzj2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/NDM="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lyj2;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
