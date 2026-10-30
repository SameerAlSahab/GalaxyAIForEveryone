.class public final Ln43;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lwi;

.field public final b:Lwi;

.field public final c:Ly0;

.field public final d:Lpa1;

.field public final e:I

.field public f:[I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lwi;ILjj0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln43;->a:Lwi;

    .line 5
    .line 6
    new-instance v0, Lwi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lwi;-><init>(Lwi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln43;->b:Lwi;

    .line 12
    .line 13
    iput p2, p0, Ln43;->g:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ln43;->f:[I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-boolean v0, v1, v2

    .line 23
    .line 24
    iget-object p1, p1, Lwi;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Loh;

    .line 27
    .line 28
    iget-object v0, p1, Lms0;->g:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v3, p1, Loh;->i:I

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    new-instance v3, Lcf3;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v2, v3, Lcf3;->f:I

    .line 41
    .line 42
    array-length v5, v0

    .line 43
    move v6, v2

    .line 44
    :goto_0
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lms0;->d(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lnh;

    .line 51
    .line 52
    iget-object v7, v7, Lnh;->b:Led1;

    .line 53
    .line 54
    iget-object v8, v7, Lms0;->g:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    move v9, v2

    .line 58
    :goto_1
    if-ge v9, v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {v7, v9}, Lms0;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ldd1;

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Ldd1;->c(Lcd1;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v3, v3, Lcf3;->f:I

    .line 76
    .line 77
    iput v3, p1, Loh;->i:I

    .line 78
    .line 79
    :cond_2
    iget v3, p1, Loh;->i:I

    .line 80
    .line 81
    new-instance v5, Loo;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v5, Loo;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v5, Loo;->f:I

    .line 89
    .line 90
    iput p2, v5, Loo;->g:I

    .line 91
    .line 92
    array-length p2, v0

    .line 93
    move v3, v2

    .line 94
    :goto_2
    if-ge v3, p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lms0;->d(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lnh;

    .line 101
    .line 102
    iget-object v6, v6, Lnh;->b:Led1;

    .line 103
    .line 104
    iget-object v7, v6, Lms0;->g:[Ljava/lang/Object;

    .line 105
    .line 106
    array-length v7, v7

    .line 107
    move v8, v2

    .line 108
    :goto_3
    if-ge v8, v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Lms0;->d(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ldd1;

    .line 115
    .line 116
    invoke-virtual {v9, v5}, Ldd1;->c(Lcd1;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    aget-boolean p2, v1, v2

    .line 126
    .line 127
    iput-boolean p2, p0, Ln43;->h:Z

    .line 128
    .line 129
    array-length p2, v0

    .line 130
    mul-int/lit8 p2, p2, 0x3

    .line 131
    .line 132
    array-length v1, v0

    .line 133
    move v3, v2

    .line 134
    move v5, v3

    .line 135
    :goto_4
    if-ge v3, v1, :cond_6

    .line 136
    .line 137
    aget-object v6, v0, v3

    .line 138
    .line 139
    check-cast v6, Lnh;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    iget-object v6, v6, Lnh;->b:Led1;

    .line 144
    .line 145
    iget-object v6, v6, Lms0;->g:[Ljava/lang/Object;

    .line 146
    .line 147
    array-length v6, v6

    .line 148
    add-int/2addr v5, v6

    .line 149
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    add-int/2addr v5, p2

    .line 153
    iget v1, p1, Loh;->i:I

    .line 154
    .line 155
    if-ne v1, v4, :cond_9

    .line 156
    .line 157
    new-instance v1, Lcf3;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v2, v1, Lcf3;->f:I

    .line 163
    .line 164
    array-length v0, v0

    .line 165
    move v3, v2

    .line 166
    :goto_5
    if-ge v3, v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lms0;->d(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lnh;

    .line 173
    .line 174
    iget-object v4, v4, Lnh;->b:Led1;

    .line 175
    .line 176
    iget-object v6, v4, Lms0;->g:[Ljava/lang/Object;

    .line 177
    .line 178
    array-length v6, v6

    .line 179
    move v7, v2

    .line 180
    :goto_6
    if-ge v7, v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Lms0;->d(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ldd1;

    .line 187
    .line 188
    invoke-virtual {v8, v1}, Ldd1;->c(Lcd1;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    iget v0, v1, Lcf3;->f:I

    .line 198
    .line 199
    iput v0, p1, Loh;->i:I

    .line 200
    .line 201
    :cond_9
    iget p1, p1, Loh;->i:I

    .line 202
    .line 203
    iget-boolean v0, p0, Ln43;->h:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    iget v2, p0, Ln43;->g:I

    .line 209
    .line 210
    :goto_7
    add-int/2addr p1, v2

    .line 211
    iput p1, p0, Ln43;->e:I

    .line 212
    .line 213
    new-instance v0, Ly0;

    .line 214
    .line 215
    invoke-direct {v0, p3, v5, p2, p1}, Ly0;-><init>(Ljj0;III)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Ln43;->c:Ly0;

    .line 219
    .line 220
    new-instance p1, Lpa1;

    .line 221
    .line 222
    invoke-direct {p1, p0, v0}, Lpa1;-><init>(Ln43;Ly0;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Ln43;->d:Lpa1;

    .line 226
    .line 227
    return-void
.end method

.method public static a(Ldd1;Ljy2;)Lky2;
    .locals 5

    .line 1
    iget-object v0, p0, Ldd1;->i:Lky2;

    .line 2
    .line 3
    iget-object p0, p0, Ldd1;->f:Ll43;

    .line 4
    .line 5
    iget p0, p0, Ll43;->a:I

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :pswitch_0
    iget-object p0, v0, Lms0;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    iget p0, p1, Ljy2;->f:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lms0;->d(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljy2;

    .line 34
    .line 35
    iget v3, v3, Ljy2;->f:I

    .line 36
    .line 37
    if-ne p0, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lms0;->d(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljy2;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lms0;->d(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljy2;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lky2;->i(Ljy2;Ljy2;)Lky2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object p0, v0, Lms0;->g:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length p0, p0

    .line 61
    new-instance v1, Lky2;

    .line 62
    .line 63
    add-int/lit8 v3, p0, 0x1

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lms0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, p0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lms0;->d(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v4, v3}, Lms0;->e(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1, v2, p1}, Lms0;->e(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p0, v0, Lzt;->f:Z

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    iput-boolean v2, v1, Lzt;->f:Z

    .line 90
    .line 91
    :cond_4
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
