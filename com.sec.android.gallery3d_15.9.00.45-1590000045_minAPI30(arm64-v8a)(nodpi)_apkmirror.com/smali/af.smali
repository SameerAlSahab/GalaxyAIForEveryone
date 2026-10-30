.class public final Laf;
.super Lbf;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lye;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lye;-><init>(Ljava/lang/String;[C)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Laf;-><init>(Lye;Ljava/lang/Character;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lye;Ljava/lang/Character;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lbf;-><init>(Lye;Ljava/lang/Character;)V

    .line 21
    iget-object p0, p1, Lye;->b:[C

    .line 22
    array-length p0, p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lw70;->h(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;[BI)V
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lw70;->n(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    iget-object v5, p0, Lbf;->a:Lye;

    .line 12
    .line 13
    if-lt v0, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aget-byte v6, p2, v2

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    shl-int/lit8 v6, v6, 0x10

    .line 22
    .line 23
    add-int/lit8 v7, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p2, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v4, 0x8

    .line 30
    .line 31
    or-int/2addr v3, v6

    .line 32
    add-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    aget-byte v4, p2, v7

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    ushr-int/lit8 v4, v3, 0x12

    .line 40
    .line 41
    iget-object v6, v5, Lye;->b:[C

    .line 42
    .line 43
    iget-object v5, v5, Lye;->b:[C

    .line 44
    .line 45
    aget-char v4, v6, v4

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 v4, v3, 0xc

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x3f

    .line 56
    .line 57
    aget-char v4, v5, v4

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v4, v3, 0x6

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0x3f

    .line 65
    .line 66
    aget-char v4, v5, v4

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x3f

    .line 72
    .line 73
    aget-char v3, v5, v3

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-ge v2, p3, :cond_4

    .line 82
    .line 83
    sub-int/2addr p3, v2

    .line 84
    check-cast p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int v0, v2, p3

    .line 87
    .line 88
    array-length v4, p2

    .line 89
    invoke-static {v2, v0, v4}, Lw70;->n(III)V

    .line 90
    .line 91
    .line 92
    iget v0, v5, Lye;->f:I

    .line 93
    .line 94
    iget v4, v5, Lye;->d:I

    .line 95
    .line 96
    if-gt p3, v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v0, v1

    .line 101
    :goto_1
    invoke-static {v0}, Lw70;->h(Z)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    move v0, v1

    .line 107
    :goto_2
    if-ge v0, p3, :cond_2

    .line 108
    .line 109
    add-int v8, v2, v0

    .line 110
    .line 111
    aget-byte v8, p2, v8

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    int-to-long v8, v8

    .line 116
    or-long/2addr v6, v8

    .line 117
    shl-long/2addr v6, v3

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    add-int/lit8 p2, p3, 0x1

    .line 122
    .line 123
    mul-int/2addr p2, v3

    .line 124
    sub-int/2addr p2, v4

    .line 125
    :goto_3
    mul-int/lit8 v0, p3, 0x8

    .line 126
    .line 127
    if-ge v1, v0, :cond_3

    .line 128
    .line 129
    sub-int v0, p2, v1

    .line 130
    .line 131
    ushr-long v8, v6, v0

    .line 132
    .line 133
    long-to-int v0, v8

    .line 134
    iget v2, v5, Lye;->c:I

    .line 135
    .line 136
    and-int/2addr v0, v2

    .line 137
    iget-object v2, v5, Lye;->b:[C

    .line 138
    .line 139
    aget-char v0, v2, v0

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 142
    .line 143
    .line 144
    add-int/2addr v1, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object p0, p0, Lbf;->b:Ljava/lang/Character;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    :goto_4
    iget p2, v5, Lye;->f:I

    .line 151
    .line 152
    mul-int/2addr p2, v3

    .line 153
    if-ge v1, p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 160
    .line 161
    .line 162
    add-int/2addr v1, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    return-void
.end method
