.class public final Lec1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lbj;

.field public final b:Lrd;

.field public final c:I

.field public d:Lyj2;

.field public e:Lom3;

.field public f:Lkw;

.field public g:Lyj;

.field public h:I

.field public i:I

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lfc1;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:Lqm3;

.field public u:Lba2;


# direct methods
.method public constructor <init>(Lbj;Lrd;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfc1;->UNINITIALIZED:Lfc1;

    .line 5
    .line 6
    iput-object v0, p0, Lec1;->n:Lfc1;

    .line 7
    .line 8
    iput-object p1, p0, Lec1;->a:Lbj;

    .line 9
    .line 10
    iput-object p2, p0, Lec1;->b:Lrd;

    .line 11
    .line 12
    iput p3, p0, Lec1;->c:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lec1;->s:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lyj;
    .locals 6

    .line 1
    iget v0, p0, Lec1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lec1;->i:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lec1;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgc1;

    .line 16
    .line 17
    iget v2, v1, Lgc1;->b:I

    .line 18
    .line 19
    new-instance v2, Lyj;

    .line 20
    .line 21
    iget-object v1, v1, Lgc1;->a:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lyj;-><init>([B)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-array v2, v0, [[B

    .line 28
    .line 29
    move v3, v1

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lec1;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lgc1;

    .line 40
    .line 41
    iget-object v5, v5, Lgc1;->a:[B

    .line 42
    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Lyj;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, Lyj;->f:[[B

    .line 56
    .line 57
    iput v4, v3, Lyj;->j:I

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    aget-object v1, v2, v1

    .line 62
    .line 63
    iput-object v1, v3, Lyj;->g:[B

    .line 64
    .line 65
    :cond_2
    move-object v2, v3

    .line 66
    :goto_1
    iget v1, p0, Lec1;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lec1;->h:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lec1;->f()V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final b(Lqm3;Lqm3;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lec1;->n:Lfc1;

    .line 2
    .line 3
    sget-object v1, Lfc1;->CLOSED:Lfc1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lfc1;->UNINITIALIZED:Lfc1;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v4

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Lec1;->h(Lfc1;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lec1;->e:Lom3;

    .line 23
    .line 24
    iget-object v2, v1, Lom3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lom3;->a:[Lkc3;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    move v3, v4

    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    aget-object v5, v1, v3

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez p3, :cond_5

    .line 47
    .line 48
    iget-object p3, p0, Lec1;->a:Lbj;

    .line 49
    .line 50
    iget v1, p0, Lec1;->c:I

    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Ln90;->e()Ln90;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Lrm3; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-virtual {v2}, Ln90;->d()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ln90;->d()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, p1, Lqm3;->a:Lpm3;

    .line 68
    .line 69
    invoke-virtual {v5}, Lpm3;->c()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    shl-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    iget-object p1, p1, Lqm3;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x3e8

    .line 84
    .line 85
    if-le v6, v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x20

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v2}, Ln90;->d()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    or-int/lit8 v3, v5, 0x8

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1, v2}, Ldj;->m(ILn90;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v2}, Ln90;->close()V
    :try_end_2
    .catch Lrm3; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_3
    invoke-virtual {v2}, Ln90;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception p3

    .line 132
    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    throw p1
    :try_end_4
    .catch Lrm3; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    :goto_3
    sget-object p3, Ldj;->n:Ljava/util/logging/Logger;

    .line 137
    .line 138
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 139
    .line 140
    const-string v2, "Failed sending oob close transaction"

    .line 141
    .line 142
    invoke-virtual {p3, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lec1;->f:Lkw;

    .line 148
    .line 149
    sget-object p3, Ljw;->PROCESSED:Ljw;

    .line 150
    .line 151
    new-instance v0, Lba2;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2, p3, v0}, Lkw;->P0(Lqm3;Ljw;Lba2;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Lec1;->k()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lec1;->q:Z

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
    iput-boolean v0, p0, Lec1;->q:Z

    .line 8
    .line 9
    :cond_1
    :goto_0
    sget-object v1, Ldc1;->a:[I

    .line 10
    .line 11
    iget-object v2, p0, Lec1;->n:Lfc1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, v0, :cond_3

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Lec1;->f:Lkw;

    .line 28
    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    iget-boolean v2, p0, Lec1;->k:Z

    .line 32
    .line 33
    if-eqz v2, :cond_f

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v2, p0, Lec1;->f:Lkw;

    .line 37
    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    iget-boolean v2, p0, Lec1;->r:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_4
    iget-object v2, p0, Lec1;->g:Lyj;

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    iget v2, p0, Lec1;->i:I

    .line 51
    .line 52
    if-lez v2, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-boolean v2, p0, Lec1;->k:Z

    .line 56
    .line 57
    if-eqz v2, :cond_f

    .line 58
    .line 59
    iget v2, p0, Lec1;->h:I

    .line 60
    .line 61
    iget v5, p0, Lec1;->l:I

    .line 62
    .line 63
    if-lt v2, v5, :cond_f

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    :goto_1
    iget v2, p0, Lec1;->p:I

    .line 67
    .line 68
    if-eqz v2, :cond_f

    .line 69
    .line 70
    :goto_2
    iget-object v2, p0, Lec1;->n:Lfc1;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget v1, v1, v2

    .line 77
    .line 78
    if-eq v1, v0, :cond_8

    .line 79
    .line 80
    if-ne v1, v3, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    invoke-static {}, Lpj2;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_8
    iget-boolean v1, p0, Lec1;->r:Z

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v1, p0, Lec1;->g:Lyj;

    .line 93
    .line 94
    if-nez v1, :cond_e

    .line 95
    .line 96
    iget v1, p0, Lec1;->i:I

    .line 97
    .line 98
    if-lez v1, :cond_a

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_a
    iget-boolean v1, p0, Lec1;->k:Z

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    sget-object v1, Lfc1;->ALL_MESSAGES_DELIVERED:Lfc1;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lec1;->h(Lfc1;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-boolean v1, p0, Lec1;->k:Z

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    sget-object v1, Lfc1;->SUFFIX_DELIVERED:Lfc1;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lec1;->h(Lfc1;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lec1;->e:Lom3;

    .line 121
    .line 122
    iget-object v1, v1, Lom3;->a:[Lkc3;

    .line 123
    .line 124
    array-length v2, v1

    .line 125
    move v3, v4

    .line 126
    :goto_4
    if-ge v3, v2, :cond_c

    .line 127
    .line 128
    aget-object v5, v1, v3

    .line 129
    .line 130
    check-cast v5, Lio/grpc/a;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    iget-object v1, p0, Lec1;->e:Lom3;

    .line 139
    .line 140
    iget-object v2, v1, Lom3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    iget-object v1, v1, Lom3;->a:[Lkc3;

    .line 149
    .line 150
    array-length v2, v1

    .line 151
    :goto_5
    if-ge v4, v2, :cond_d

    .line 152
    .line 153
    aget-object v3, v1, v4

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_d
    sget-object v1, Lfc1;->CLOSED:Lfc1;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lec1;->h(Lfc1;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lec1;->f:Lkw;

    .line 167
    .line 168
    iget-object v2, p0, Lec1;->t:Lqm3;

    .line 169
    .line 170
    sget-object v3, Ljw;->PROCESSED:Ljw;

    .line 171
    .line 172
    iget-object v4, p0, Lec1;->u:Lba2;

    .line 173
    .line 174
    invoke-interface {v1, v2, v3, v4}, Lkw;->P0(Lqm3;Ljw;Lba2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lec1;->k()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    :goto_6
    iput-boolean v0, p0, Lec1;->r:Z

    .line 183
    .line 184
    iget-object v1, p0, Lec1;->f:Lkw;

    .line 185
    .line 186
    invoke-interface {v1, p0}, Lkw;->r0(Lec1;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_f
    :goto_7
    iput-boolean v4, p0, Lec1;->q:Z

    .line 192
    .line 193
    return-void
.end method

.method public final d(IILandroid/os/Parcel;)V
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lzj;->a(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move p1, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lec1;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    iget v3, p0, Lec1;->o:I

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget v3, p0, Lec1;->h:I

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lec1;->g:Lyj;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move p3, v2

    .line 46
    :cond_2
    invoke-static {p3}, Lw70;->p(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lyj;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lyj;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lec1;->g:Lyj;

    .line 55
    .line 56
    invoke-virtual {p0}, Lec1;->i()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lec1;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    :cond_4
    new-instance p3, Lgc1;

    .line 70
    .line 71
    invoke-direct {p3, v1, v0, p1}, Lgc1;-><init>([BIZ)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lec1;->h:I

    .line 75
    .line 76
    sub-int/2addr p2, p1

    .line 77
    iget-object p1, p0, Lec1;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lec1;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-ge p2, p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lec1;->f()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le p2, p1, :cond_7

    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lec1;->j:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lec1;->j:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gt p2, p1, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lec1;->j:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iget-object p1, p0, Lec1;->j:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lec1;->f()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    sget-object p1, Ldj;->p:Lqd;

    .line 130
    .line 131
    iget-object p0, p0, Lec1;->b:Lrd;

    .line 132
    .line 133
    iget-object p0, p0, Lrd;->a:Ljava/util/IdentityHashMap;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lhc1;

    .line 140
    .line 141
    sget-object p0, Lqm3;->i:Lqm3;

    .line 142
    .line 143
    const-string p1, "Parcelable messages not allowed"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lqm3;->g(Ljava/lang/String;)Lqm3;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lrm3;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lrm3;-><init>(Lqm3;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec1;->b:Lrd;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxa4;->H(Landroid/os/Parcel;Lrd;)Lba2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lec1;->e:Lom3;

    .line 8
    .line 9
    iget-object v0, v0, Lom3;->a:[Lkc3;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Lio/grpc/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lec1;->f:Lkw;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkw;->d(Lba2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lec1;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lec1;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lec1;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgc1;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v1, v1, Lgc1;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lec1;->i:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lec1;->i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized g()Ljava/io/InputStream;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lec1;->g:Lyj;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v3, p0, Lec1;->g:Lyj;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_6

    .line 14
    :cond_0
    iget v4, p0, Lec1;->p:I

    .line 15
    .line 16
    if-lez v4, :cond_3

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lec1;->i:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lec1;->a()Lyj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v0, v3

    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget v2, p0, Lec1;->p:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Lec1;->p:I

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_4
    iput-boolean v2, p0, Lec1;->r:Z

    .line 45
    .line 46
    iget-boolean v3, p0, Lec1;->k:Z

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget v3, p0, Lec1;->h:I

    .line 51
    .line 52
    iget v4, p0, Lec1;->l:I

    .line 53
    .line 54
    if-lt v3, v4, :cond_5

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move v3, v2

    .line 59
    :goto_3
    if-eqz v3, :cond_7

    .line 60
    .line 61
    iget-object v3, p0, Lec1;->n:Lfc1;

    .line 62
    .line 63
    sget-object v4, Lfc1;->CLOSED:Lfc1;

    .line 64
    .line 65
    if-ne v3, v4, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v2

    .line 69
    :goto_4
    if-nez v1, :cond_7

    .line 70
    .line 71
    sget-object v1, Lfc1;->ALL_MESSAGES_DELIVERED:Lfc1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lec1;->h(Lfc1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lec1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_5
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final h(Lfc1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lec1;->n:Lfc1;

    .line 2
    .line 3
    sget-object v1, Ldc1;->a:[I

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
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lpj2;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v1, Lfc1;->ALL_MESSAGES_DELIVERED:Lfc1;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_2
    invoke-static {v2, v0, p1}, Lw70;->q(ZLjava/lang/Object;Lfc1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Lfc1;->UNINITIALIZED:Lfc1;

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_4
    invoke-static {v2, v0, p1}, Lw70;->q(ZLjava/lang/Object;Lfc1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object v1, Lfc1;->PREFIX_DELIVERED:Lfc1;

    .line 51
    .line 52
    if-ne v0, v1, :cond_6

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_6
    invoke-static {v2, v0, p1}, Lw70;->q(ZLjava/lang/Object;Lfc1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    sget-object v1, Lfc1;->INITIALIZED:Lfc1;

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    sget-object v1, Lfc1;->UNINITIALIZED:Lfc1;

    .line 64
    .line 65
    if-ne v0, v1, :cond_9

    .line 66
    .line 67
    :cond_8
    move v2, v3

    .line 68
    :cond_9
    invoke-static {v2, v0, p1}, Lw70;->q(ZLjava/lang/Object;Lfc1;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Lec1;->n:Lfc1;

    .line 72
    .line 73
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lec1;->e:Lom3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec1;->e:Lom3;

    .line 7
    .line 8
    iget-object v0, v0, Lom3;->a:[Lkc3;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lec1;->e:Lom3;

    .line 24
    .line 25
    iget-object v0, v0, Lom3;->a:[Lkc3;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, p0, Lec1;->o:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lec1;->o:I

    .line 43
    .line 44
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lec1;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lec1;->m:I

    .line 5
    .line 6
    iget-object p1, p0, Lec1;->e:Lom3;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lom3;->a:[Lkc3;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lec1;->e:Lom3;

    .line 28
    .line 29
    iget-object p1, p1, Lom3;->a:[Lkc3;

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    move v2, v1

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput v1, p0, Lec1;->m:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec1;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lec1;->a:Lbj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lbj;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lbj;->w:Lu22;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu22;->g(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, Ldj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget p0, p0, Lec1;->c:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Ldj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v0, Lzi;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lzi;-><init>(Lbj;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

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
    const-class v1, Lec1;

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
    const-string v1, "[SfxA="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lec1;->k:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/De="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lec1;->n:Lfc1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/Msg="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lec1;->g:Lyj;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget v1, p0, Lec1;->i:I

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v1, v2

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "/Lis="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lec1;->f:Lkw;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "]"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method
