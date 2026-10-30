.class public final Lis2;
.super Lq01;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final m:Lis2;

.field public static final n:Lom1;


# instance fields
.field public final f:Lko;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lhs2;

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lom1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lis2;->n:Lom1;

    .line 9
    .line 10
    new-instance v0, Lis2;

    .line 11
    .line 12
    invoke-direct {v0}, Lis2;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lis2;->m:Lis2;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lis2;->h:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lis2;->i:I

    .line 22
    .line 23
    sget-object v1, Lhs2;->PACKAGE:Lhs2;

    .line 24
    .line 25
    iput-object v1, v0, Lis2;->j:Lhs2;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 178
    iput-byte v0, p0, Lis2;->k:B

    .line 179
    iput v0, p0, Lis2;->l:I

    .line 180
    sget-object v0, Lko;->f:Lbx1;

    iput-object v0, p0, Lis2;->f:Lko;

    return-void
.end method

.method public constructor <init>(Lgs2;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 182
    iput-byte v0, p0, Lis2;->k:B

    .line 183
    iput v0, p0, Lis2;->l:I

    .line 184
    iget-object p1, p1, Lk01;->f:Lko;

    .line 185
    iput-object p1, p0, Lis2;->f:Lko;

    return-void
.end method

.method public constructor <init>(Lxx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lis2;->k:B

    .line 6
    .line 7
    iput v0, p0, Lis2;->l:I

    .line 8
    .line 9
    iput v0, p0, Lis2;->h:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lis2;->i:I

    .line 13
    .line 14
    sget-object v1, Lhs2;->PACKAGE:Lhs2;

    .line 15
    .line 16
    iput-object v1, p0, Lis2;->j:Lhs2;

    .line 17
    .line 18
    new-instance v1, Ljo;

    .line 19
    .line 20
    invoke-direct {v1}, Ljo;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Ldy;->j(Ljava/io/OutputStream;I)Ldy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lxx;->n()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eq v4, v5, :cond_8

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v4, v5, :cond_7

    .line 44
    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v4, v3}, Lxx;->q(ILdy;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p1}, Lxx;->k()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    if-eq v5, v2, :cond_4

    .line 70
    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v6, Lhs2;->LOCAL:Lhs2;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v6, Lhs2;->PACKAGE:Lhs2;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object v6, Lhs2;->CLASS:Lhs2;

    .line 82
    .line 83
    :goto_1
    if-nez v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ldy;->v(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ldy;->v(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget v4, p0, Lis2;->g:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x4

    .line 95
    .line 96
    iput v4, p0, Lis2;->g:I

    .line 97
    .line 98
    iput-object v6, p0, Lis2;->j:Lhs2;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget v4, p0, Lis2;->g:I

    .line 102
    .line 103
    or-int/2addr v4, v6

    .line 104
    iput v4, p0, Lis2;->g:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lxx;->k()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Lis2;->i:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget v4, p0, Lis2;->g:I

    .line 114
    .line 115
    or-int/2addr v4, v2

    .line 116
    iput v4, p0, Lis2;->g:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lxx;->k()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, p0, Lis2;->h:I
    :try_end_0
    .catch Ltf1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_2
    :try_start_1
    new-instance v0, Ltf1;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ltf1;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Ltf1;->f:Le3;

    .line 135
    .line 136
    throw v0

    .line 137
    :goto_3
    iput-object p0, p1, Ltf1;->f:Le3;

    .line 138
    .line 139
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Ldy;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    :catch_2
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lis2;->f:Lko;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lis2;->f:Lko;

    .line 156
    .line 157
    throw p1

    .line 158
    :goto_5
    throw p1

    .line 159
    :cond_9
    :try_start_3
    invoke-virtual {v3}, Ldy;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    :catch_3
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lis2;->f:Lko;

    .line 167
    .line 168
    return-void

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    invoke-virtual {v1}, Ljo;->e()Lko;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lis2;->f:Lko;

    .line 175
    .line 176
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lis2;->l:I

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
    iget v0, p0, Lis2;->g:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lis2;->h:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldy;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lis2;->g:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lis2;->i:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Ldy;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lis2;->g:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lis2;->j:Lhs2;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhs2;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Ldy;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lis2;->f:Lko;

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
    iput v1, p0, Lis2;->l:I

    .line 60
    .line 61
    return v1
.end method

.method public final b()Lk01;
    .locals 0

    .line 1
    invoke-static {}, Lgs2;->e()Lgs2;

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
    invoke-static {}, Lgs2;->e()Lgs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgs2;->f(Lis2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ldy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lis2;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lis2;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lis2;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ldy;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lis2;->g:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lis2;->i:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ldy;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lis2;->g:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lis2;->j:Lhs2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhs2;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Ldy;->l(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lis2;->f:Lko;

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
    iget-byte v0, p0, Lis2;->k:B

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
    iget v0, p0, Lis2;->g:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iput-byte v1, p0, Lis2;->k:B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iput-byte v2, p0, Lis2;->k:B

    .line 21
    .line 22
    return v2
.end method
