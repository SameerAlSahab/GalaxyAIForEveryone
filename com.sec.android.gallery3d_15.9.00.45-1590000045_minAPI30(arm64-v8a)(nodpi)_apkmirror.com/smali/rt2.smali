.class public final Lrt2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final j:Ljava/util/HashMap;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lvv3;

.field public final h:Lzm3;

.field public i:Lzm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrt2;->j:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvv3;Lzm3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lrt2;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lrt2;->g:Lvv3;

    .line 12
    .line 13
    iput-object p3, p0, Lrt2;->h:Lzm3;

    .line 14
    .line 15
    iput-object v0, p0, Lrt2;->i:Lzm3;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "returnType == null"

    .line 19
    .line 20
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "descriptor == null"

    .line 25
    .line 26
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lrt2;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    sget-object v1, Lrt2;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lrt2;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const-string v1, "bad descriptor"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x28

    .line 29
    .line 30
    if-ne v4, v5, :cond_c

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    move v6, v3

    .line 34
    move v5, v4

    .line 35
    :goto_0
    const/16 v7, 0x29

    .line 36
    .line 37
    if-ge v5, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v8, v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v7, 0x41

    .line 47
    .line 48
    if-lt v8, v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x5a

    .line 51
    .line 52
    if-gt v8, v7, :cond_2

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v5, v3

    .line 60
    :goto_1
    if-eqz v5, :cond_b

    .line 61
    .line 62
    sub-int/2addr v2, v4

    .line 63
    if-eq v5, v2, :cond_b

    .line 64
    .line 65
    add-int/2addr v5, v4

    .line 66
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v5, -0x1

    .line 71
    if-ne v2, v5, :cond_a

    .line 72
    .line 73
    new-array v2, v6, [Lvv3;

    .line 74
    .line 75
    move v6, v3

    .line 76
    move v1, v4

    .line 77
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v8, v7, :cond_6

    .line 82
    .line 83
    add-int/2addr v1, v4

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Lvv3;->k:Ljava/util/HashMap;

    .line 89
    .line 90
    :try_start_1
    const-string v4, "V"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    sget-object v0, Lvv3;->t:Lvv3;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v1}, Lvv3;->g(Ljava/lang/String;)Lvv3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    new-instance v1, Lzm3;

    .line 106
    .line 107
    invoke-direct {v1, v6}, Lms0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    if-ge v3, v6, :cond_5

    .line 111
    .line 112
    aget-object v4, v2, v3

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lms0;->e(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-instance v2, Lrt2;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, v1}, Lrt2;-><init>(Ljava/lang/String;Lvv3;Lzm3;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lrt2;->d(Lrt2;)Lrt2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :catch_0
    const-string p0, "descriptor == null"

    .line 131
    .line 132
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    move v9, v1

    .line 137
    :goto_5
    const/16 v10, 0x5b

    .line 138
    .line 139
    if-ne v8, v10, :cond_7

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/16 v10, 0x4c

    .line 149
    .line 150
    if-ne v8, v10, :cond_9

    .line 151
    .line 152
    const/16 v8, 0x3b

    .line 153
    .line 154
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->indexOf(II)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eq v8, v5, :cond_8

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const-string p0, "bad descriptor"

    .line 164
    .line 165
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    add-int/lit8 v8, v9, 0x1

    .line 170
    .line 171
    :goto_6
    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lvv3;->g(Ljava/lang/String;)Lvv3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v2, v6

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    move v1, v8

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    invoke-static {v1}, Lux1;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_b
    invoke-static {v1}, Lux1;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_c
    invoke-static {v1}, Lux1;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw p0

    .line 200
    :cond_d
    const-string p0, "descriptor == null"

    .line 201
    .line 202
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public static d(Lrt2;)Lrt2;
    .locals 3

    .line 1
    sget-object v0, Lrt2;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrt2;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lrt2;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v2

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Lrt2;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p1, Lrt2;->g:Lvv3;

    .line 6
    .line 7
    iget-object p1, p1, Lrt2;->h:Lzm3;

    .line 8
    .line 9
    iget-object v2, p0, Lrt2;->g:Lvv3;

    .line 10
    .line 11
    iget-object v2, v2, Lvv3;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lvv3;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p0, p0, Lrt2;->h:Lzm3;

    .line 23
    .line 24
    iget-object v1, p0, Lms0;->g:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    iget-object v2, p1, Lms0;->g:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lms0;->d(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lvv3;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lms0;->d(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lvv3;

    .line 48
    .line 49
    iget-object v5, v5, Lvv3;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v6, Lvv3;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-ge v1, v2, :cond_4

    .line 64
    .line 65
    const/4 p0, -0x1

    .line 66
    return p0

    .line 67
    :cond_4
    if-le v1, v2, :cond_5

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    return v0
.end method

.method public final b()Lzm3;
    .locals 9

    .line 1
    iget-object v0, p0, Lrt2;->i:Lzm3;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lrt2;->h:Lzm3;

    .line 6
    .line 7
    iget-object v1, v0, Lms0;->g:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-instance v2, Lzm3;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lms0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lms0;->d(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lvv3;

    .line 24
    .line 25
    iget v6, v5, Lvv3;->g:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v6, v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v6, v8, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    if-eq v6, v8, :cond_0

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    if-eq v6, v8, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v5, Lvv3;->q:Lvv3;

    .line 45
    .line 46
    move v4, v7

    .line 47
    :goto_1
    invoke-virtual {v2, v3, v5}, Lms0;->e(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    iput-object v0, p0, Lrt2;->i:Lzm3;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lrt2;->i:Lzm3;

    .line 59
    .line 60
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrt2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrt2;->a(Lrt2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lrt2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lrt2;

    .line 12
    .line 13
    iget-object p1, p1, Lrt2;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lrt2;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->f:Ljava/lang/String;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lrt2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
