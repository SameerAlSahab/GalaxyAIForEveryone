.class public final Lnh;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:I

.field public final b:Led1;

.field public final c:Lvd1;

.field public final d:I


# direct methods
.method public constructor <init>(ILed1;Lvd1;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_12

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p2, Lzt;->f:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    const-string v2, "mutable instance"

    .line 10
    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p2, Lms0;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    add-int/lit8 v3, v1, -0x2

    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Lms0;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ldd1;

    .line 28
    .line 29
    iget-object v5, v5, Ldd1;->f:Ll43;

    .line 30
    .line 31
    iget v5, v5, Ll43;->e:I

    .line 32
    .line 33
    if-ne v5, v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "insns["

    .line 39
    .line 40
    const-string p1, "] is a branch or can throw"

    .line 41
    .line 42
    invoke-static {v3, p0, p1}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    sub-int/2addr v1, v4

    .line 51
    invoke-virtual {p2, v1}, Lms0;->d(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ldd1;

    .line 56
    .line 57
    iget-object v1, v1, Ldd1;->f:Ll43;

    .line 58
    .line 59
    iget v1, v1, Ll43;->e:I

    .line 60
    .line 61
    if-eq v1, v4, :cond_f

    .line 62
    .line 63
    :try_start_1
    iget-boolean v1, p3, Lzt;->f:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    if-nez v1, :cond_e

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-lt p4, v1, :cond_d

    .line 69
    .line 70
    if-ltz p4, :cond_c

    .line 71
    .line 72
    iget v0, p3, Lvd1;->h:I

    .line 73
    .line 74
    iget-boolean v2, p3, Lvd1;->i:Z

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    move v2, v3

    .line 80
    :goto_1
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    iget-object v5, p3, Lvd1;->g:[I

    .line 83
    .line 84
    aget v5, v5, v2

    .line 85
    .line 86
    if-ne v5, p4, :cond_2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    neg-int v2, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v2, v0

    .line 95
    move v5, v1

    .line 96
    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    if-le v2, v6, :cond_6

    .line 99
    .line 100
    sub-int v6, v2, v5

    .line 101
    .line 102
    shr-int/2addr v6, v4

    .line 103
    add-int/2addr v6, v5

    .line 104
    iget-object v7, p3, Lvd1;->g:[I

    .line 105
    .line 106
    aget v7, v7, v6

    .line 107
    .line 108
    if-gt p4, v7, :cond_5

    .line 109
    .line 110
    move v2, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v5, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-eq v2, v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p3, Lvd1;->g:[I

    .line 117
    .line 118
    aget v0, v0, v2

    .line 119
    .line 120
    if-ne p4, v0, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    neg-int v0, v2

    .line 124
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    neg-int v0, v0

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    if-ltz v2, :cond_9

    .line 130
    .line 131
    move v1, v2

    .line 132
    :cond_9
    if-ltz v1, :cond_a

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move v4, v3

    .line 136
    :goto_5
    if-eqz v4, :cond_b

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p2, "primarySuccessor "

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, " not in successors "

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_c
    :goto_6
    iput p1, p0, Lnh;->a:I

    .line 168
    .line 169
    iput-object p2, p0, Lnh;->b:Led1;

    .line 170
    .line 171
    iput-object p3, p0, Lnh;->c:Lvd1;

    .line 172
    .line 173
    iput p4, p0, Lnh;->d:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_d
    const-string p0, "primarySuccessor < -1"

    .line 177
    .line 178
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_e
    :try_start_2
    new-instance p0, Lve0;

    .line 183
    .line 184
    invoke-direct {p0, v2, v0}, Lco0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :catch_0
    const-string p0, "successors == null"

    .line 189
    .line 190
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_f
    const-string p0, "insns does not end with a branch or throwing instruction"

    .line 195
    .line 196
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_10
    const-string p0, "insns.size() == 0"

    .line 201
    .line 202
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_11
    :try_start_3
    new-instance p0, Lve0;

    .line 207
    .line 208
    invoke-direct {p0, v2, v0}, Lco0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 212
    :catch_1
    const-string p0, "insns == null"

    .line 213
    .line 214
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_12
    const-string p0, "label < 0"

    .line 219
    .line 220
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lnh;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Lic;->O(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
