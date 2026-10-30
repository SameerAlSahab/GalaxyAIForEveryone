.class public final Lhj1;
.super Lca4;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final d:Lsr;

.field public final e:Lu9;


# direct methods
.method public constructor <init>(Lsr;Lyi1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhj1;->d:Lsr;

    .line 8
    .line 9
    iget-object p1, p2, Lyi1;->b:Lu9;

    .line 10
    .line 11
    iput-object p1, p0, Lhj1;->e:Lu9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()B
    .locals 4

    .line 1
    iget-object p0, p0, Lhj1;->d:Lsr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsr;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf14;->W(Ljava/lang/String;)Lly3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v2, Lly3;->f:I

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-byte v2, v2

    .line 29
    new-instance v3, Lfy3;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lfy3;-><init>(B)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v3, v1

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-byte p0, v3, Lfy3;->f:B

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    invoke-static {v0}, Ljp3;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 46
    .line 47
    const/16 v3, 0x27

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, Lus3;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {p0, v0, v2, v1, v3}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object p0, p0, Lhj1;->d:Lsr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsr;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf14;->W(Ljava/lang/String;)Lly3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget p0, v2, Lly3;->f:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Ljp3;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lus3;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final l()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lhj1;->d:Lsr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsr;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v4}, Ly41;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x30

    .line 34
    .line 35
    invoke-static {v6, v7}, Lmf1;->i(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-gez v7, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v5, v7, :cond_5

    .line 43
    .line 44
    const/16 v8, 0x2b

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v2

    .line 50
    :cond_2
    const-wide v8, 0x71c71c71c71c71cL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    move-wide v12, v8

    .line 58
    :goto_0
    if-ge v7, v5, :cond_7

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6, v4}, Ljava/lang/Character;->digit(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    move v15, v5

    .line 76
    const-wide/16 v4, 0xa

    .line 77
    .line 78
    if-lez v14, :cond_4

    .line 79
    .line 80
    cmp-long v12, v12, v8

    .line 81
    .line 82
    if-nez v12, :cond_5

    .line 83
    .line 84
    const-wide/16 v12, -0x1

    .line 85
    .line 86
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-lez v14, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    mul-long/2addr v10, v4

    .line 98
    int-to-long v4, v6

    .line 99
    const-wide v16, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v4, v4, v16

    .line 105
    .line 106
    add-long/2addr v4, v10

    .line 107
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-gez v6, :cond_6

    .line 112
    .line 113
    :cond_5
    :goto_1
    move-object v4, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    move-wide v10, v4

    .line 118
    move v5, v15

    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    new-instance v4, Lqy3;

    .line 123
    .line 124
    invoke-direct {v4, v10, v11}, Lqy3;-><init>(J)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz v4, :cond_8

    .line 128
    .line 129
    iget-wide v0, v4, Lqy3;->f:J

    .line 130
    .line 131
    return-wide v0

    .line 132
    :cond_8
    invoke-static {v1}, Ljp3;->T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    const-string v4, "Failed to parse type \'ULong\' for input \'"

    .line 137
    .line 138
    const/16 v5, 0x27

    .line 139
    .line 140
    invoke-static {v5, v4, v1}, Lus3;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-static {v0, v1, v2, v3, v4}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw v3
.end method

.method public final n()S
    .locals 4

    .line 1
    iget-object p0, p0, Lhj1;->d:Lsr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsr;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf14;->W(Ljava/lang/String;)Lly3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v2, Lly3;->f:I

    .line 18
    .line 19
    const v3, 0xffff

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-short v2, v2

    .line 30
    new-instance v3, Lyy3;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lyy3;-><init>(S)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move-object v3, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-short p0, v3, Lyy3;->f:S

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {v0}, Ljp3;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 47
    .line 48
    const/16 v3, 0x27

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Lus3;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {p0, v0, v2, v1, v3}, Lsr;->n(Lsr;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final u(Ltc3;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final w()Lu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj1;->e:Lu9;

    .line 2
    .line 3
    return-object p0
.end method
