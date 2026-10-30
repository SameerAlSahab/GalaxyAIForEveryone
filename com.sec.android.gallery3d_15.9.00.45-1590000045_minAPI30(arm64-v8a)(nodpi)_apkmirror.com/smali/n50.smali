.class public final Ln50;
.super Lby3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln50;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln50;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln50;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lwn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v2, v1, 0x3

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x80

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    if-ge v6, v7, :cond_0

    .line 36
    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v8, 0x800

    .line 44
    .line 45
    if-ge v6, v8, :cond_1

    .line 46
    .line 47
    shr-int/lit8 v8, v6, 0x6

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x1f

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0xc0

    .line 52
    .line 53
    int-to-byte v8, v8

    .line 54
    aput-byte v8, v2, v5

    .line 55
    .line 56
    add-int/lit8 v8, v5, 0x1

    .line 57
    .line 58
    and-int/lit8 v6, v6, 0x3f

    .line 59
    .line 60
    or-int/2addr v6, v7

    .line 61
    int-to-byte v6, v6

    .line 62
    aput-byte v6, v2, v8

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    shr-int/lit8 v8, v6, 0xc

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0xf

    .line 70
    .line 71
    or-int/lit16 v8, v8, 0xe0

    .line 72
    .line 73
    int-to-byte v8, v8

    .line 74
    aput-byte v8, v2, v5

    .line 75
    .line 76
    add-int/lit8 v8, v5, 0x1

    .line 77
    .line 78
    shr-int/lit8 v9, v6, 0x6

    .line 79
    .line 80
    and-int/lit8 v9, v9, 0x3f

    .line 81
    .line 82
    or-int/2addr v9, v7

    .line 83
    int-to-byte v9, v9

    .line 84
    aput-byte v9, v2, v8

    .line 85
    .line 86
    add-int/lit8 v8, v5, 0x2

    .line 87
    .line 88
    and-int/lit8 v6, v6, 0x3f

    .line 89
    .line 90
    or-int/2addr v6, v7

    .line 91
    int-to-byte v6, v6

    .line 92
    aput-byte v6, v2, v8

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x3

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-array p1, v5, [B

    .line 100
    .line 101
    invoke-static {v2, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1}, Lwn;-><init>([B)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ln50;->g:Lwn;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string p0, "string == null"

    .line 111
    .line 112
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Ln50;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_d

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    const/16 v6, 0x7f

    .line 27
    .line 28
    const/16 v7, 0x5c

    .line 29
    .line 30
    if-lt v4, v5, :cond_2

    .line 31
    .line 32
    if-ge v4, v6, :cond_2

    .line 33
    .line 34
    const/16 v5, 0x27

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x22

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    if-gt v4, v6, :cond_b

    .line 53
    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    if-eq v4, v5, :cond_a

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    if-eq v4, v5, :cond_9

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    if-eq v4, v5, :cond_8

    .line 65
    .line 66
    add-int/lit8 v5, v0, -0x1

    .line 67
    .line 68
    if-ge v3, v5, :cond_3

    .line 69
    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v5, v2

    .line 78
    :goto_1
    const/16 v6, 0x30

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-lt v5, v6, :cond_4

    .line 82
    .line 83
    const/16 v9, 0x37

    .line 84
    .line 85
    if-gt v5, v9, :cond_4

    .line 86
    .line 87
    move v5, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v5, v2

    .line 90
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    :goto_3
    if-ltz v7, :cond_7

    .line 95
    .line 96
    shr-int v9, v4, v7

    .line 97
    .line 98
    and-int/lit8 v9, v9, 0x7

    .line 99
    .line 100
    add-int/2addr v9, v6

    .line 101
    int-to-char v9, v9

    .line 102
    if-ne v9, v6, :cond_5

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move v5, v8

    .line 110
    :cond_6
    add-int/lit8 v7, v7, -0x3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-nez v5, :cond_c

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const-string v4, "\\r"

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    const-string v4, "\\n"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    const-string v4, "\\t"

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    const-string v5, "\\u"

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v5, v4, 0xc

    .line 143
    .line 144
    const/16 v6, 0x10

    .line 145
    .line 146
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v5, v4, 0x8

    .line 154
    .line 155
    and-int/lit8 v5, v5, 0xf

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    shr-int/lit8 v5, v4, 0x4

    .line 165
    .line 166
    and-int/lit8 v5, v5, 0xf

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    and-int/lit8 v4, v4, 0xf

    .line 176
    .line 177
    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public final d(Li10;)I
    .locals 0

    .line 1
    check-cast p1, Ln50;

    .line 2
    .line 3
    iget-object p1, p1, Ln50;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ln50;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "utf8"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ln50;

    .line 8
    .line 9
    iget-object p1, p1, Ln50;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ln50;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln50;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x22

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getType()Lvv3;
    .locals 0

    .line 1
    sget-object p0, Lvv3;->y:Lvv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln50;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "string{\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln50;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "\"}"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
