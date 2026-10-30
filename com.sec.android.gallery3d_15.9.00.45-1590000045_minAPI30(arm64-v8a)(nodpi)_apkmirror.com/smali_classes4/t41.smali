.class public abstract Lt41;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v1, v0, [I

    .line 32
    .line 33
    move v3, v2

    .line 34
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 35
    .line 36
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    shr-int/lit8 v6, v3, 0x4

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    shl-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    and-int/lit8 v7, v3, 0xf

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    or-int/2addr v5, v6

    .line 53
    aput v5, v1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-array v1, v0, [I

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_2
    if-ge v3, v0, :cond_2

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    aput v6, v1, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v3, v2

    .line 70
    move v6, v3

    .line 71
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v3, v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/lit8 v8, v6, 0x1

    .line 82
    .line 83
    aput v6, v1, v7

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move v6, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v3, v2

    .line 90
    move v6, v3

    .line 91
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v3, v7, :cond_4

    .line 96
    .line 97
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/lit8 v8, v6, 0x1

    .line 102
    .line 103
    aput v6, v1, v7

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    move v6, v8

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    new-array v1, v0, [J

    .line 110
    .line 111
    move v3, v2

    .line 112
    :goto_5
    if-ge v3, v0, :cond_5

    .line 113
    .line 114
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    aput-wide v6, v1, v3

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v0, v2

    .line 122
    move v3, v0

    .line 123
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge v0, v6, :cond_6

    .line 128
    .line 129
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/lit8 v7, v3, 0x1

    .line 134
    .line 135
    int-to-long v8, v3

    .line 136
    aput-wide v8, v1, v6

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    move v3, v7

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move v0, v2

    .line 143
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v2, v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/lit8 v4, v0, 0x1

    .line 154
    .line 155
    int-to-long v6, v0

    .line 156
    aput-wide v6, v1, v3

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    move v0, v4

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 26

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lw41;->d:Lw41;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v3, v2, Lw41;->a:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v3, "0123456789ABCDEF"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "0123456789abcdef"

    .line 16
    .line 17
    :goto_0
    iget-object v2, v2, Lw41;->c:Lv41;

    .line 18
    .line 19
    iget-boolean v4, v2, Lv41;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x3c

    .line 24
    .line 25
    shr-long v4, v0, v2

    .line 26
    .line 27
    const-wide/16 v6, 0xf

    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    long-to-int v2, v4

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x38

    .line 36
    .line 37
    shr-long v4, v0, v4

    .line 38
    .line 39
    and-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x34

    .line 46
    .line 47
    shr-long v8, v0, v5

    .line 48
    .line 49
    and-long/2addr v8, v6

    .line 50
    long-to-int v5, v8

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v8, 0x30

    .line 56
    .line 57
    shr-long v8, v0, v8

    .line 58
    .line 59
    and-long/2addr v8, v6

    .line 60
    long-to-int v8, v8

    .line 61
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x2c

    .line 66
    .line 67
    shr-long v9, v0, v9

    .line 68
    .line 69
    and-long/2addr v9, v6

    .line 70
    long-to-int v9, v9

    .line 71
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/16 v10, 0x28

    .line 76
    .line 77
    shr-long v10, v0, v10

    .line 78
    .line 79
    and-long/2addr v10, v6

    .line 80
    long-to-int v10, v10

    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/16 v11, 0x24

    .line 86
    .line 87
    shr-long v11, v0, v11

    .line 88
    .line 89
    and-long/2addr v11, v6

    .line 90
    long-to-int v11, v11

    .line 91
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v12, 0x20

    .line 96
    .line 97
    shr-long v12, v0, v12

    .line 98
    .line 99
    and-long/2addr v12, v6

    .line 100
    long-to-int v12, v12

    .line 101
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/16 v13, 0x1c

    .line 106
    .line 107
    shr-long v13, v0, v13

    .line 108
    .line 109
    and-long/2addr v13, v6

    .line 110
    long-to-int v13, v13

    .line 111
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/16 v14, 0x18

    .line 116
    .line 117
    shr-long v14, v0, v14

    .line 118
    .line 119
    and-long/2addr v14, v6

    .line 120
    long-to-int v14, v14

    .line 121
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v15, 0x14

    .line 126
    .line 127
    shr-long v15, v0, v15

    .line 128
    .line 129
    move-wide/from16 v17, v6

    .line 130
    .line 131
    and-long v6, v15, v17

    .line 132
    .line 133
    long-to-int v6, v6

    .line 134
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/16 v7, 0x10

    .line 139
    .line 140
    shr-long v15, v0, v7

    .line 141
    .line 142
    move/from16 v19, v8

    .line 143
    .line 144
    and-long v7, v15, v17

    .line 145
    .line 146
    long-to-int v7, v7

    .line 147
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    shr-long v15, v0, v8

    .line 154
    .line 155
    move/from16 v21, v8

    .line 156
    .line 157
    move/from16 v20, v9

    .line 158
    .line 159
    and-long v8, v15, v17

    .line 160
    .line 161
    long-to-int v8, v8

    .line 162
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/16 v9, 0x8

    .line 167
    .line 168
    shr-long v15, v0, v9

    .line 169
    .line 170
    move/from16 v23, v9

    .line 171
    .line 172
    move/from16 v22, v10

    .line 173
    .line 174
    and-long v9, v15, v17

    .line 175
    .line 176
    long-to-int v9, v9

    .line 177
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/4 v10, 0x4

    .line 182
    shr-long v15, v0, v10

    .line 183
    .line 184
    move/from16 v25, v10

    .line 185
    .line 186
    move/from16 v24, v11

    .line 187
    .line 188
    and-long v10, v15, v17

    .line 189
    .line 190
    long-to-int v10, v10

    .line 191
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    and-long v0, v0, v17

    .line 196
    .line 197
    long-to-int v0, v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    new-array v1, v1, [C

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    aput-char v2, v1, v3

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    aput-char v4, v1, v2

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    aput-char v5, v1, v2

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    aput-char v19, v1, v2

    .line 217
    .line 218
    aput-char v20, v1, v25

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    aput-char v22, v1, v2

    .line 222
    .line 223
    const/4 v2, 0x6

    .line 224
    aput-char v24, v1, v2

    .line 225
    .line 226
    const/4 v2, 0x7

    .line 227
    aput-char v12, v1, v2

    .line 228
    .line 229
    aput-char v13, v1, v23

    .line 230
    .line 231
    const/16 v2, 0x9

    .line 232
    .line 233
    aput-char v14, v1, v2

    .line 234
    .line 235
    const/16 v2, 0xa

    .line 236
    .line 237
    aput-char v6, v1, v2

    .line 238
    .line 239
    const/16 v2, 0xb

    .line 240
    .line 241
    aput-char v7, v1, v2

    .line 242
    .line 243
    aput-char v8, v1, v21

    .line 244
    .line 245
    const/16 v2, 0xd

    .line 246
    .line 247
    aput-char v9, v1, v2

    .line 248
    .line 249
    const/16 v2, 0xe

    .line 250
    .line 251
    aput-char v10, v1, v2

    .line 252
    .line 253
    const/16 v2, 0xf

    .line 254
    .line 255
    aput-char v0, v1, v2

    .line 256
    .line 257
    new-instance v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_1
    const/16 v4, 0x40

    .line 264
    .line 265
    invoke-static {v0, v1, v2, v3, v4}, Lt41;->b(JLv41;Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method

.method public static final b(JLv41;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 1
    shr-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    rsub-int/lit8 p2, v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_0
    int-to-long v2, p2

    .line 13
    int-to-long v4, v0

    .line 14
    add-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v4, v2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-gtz v4, :cond_6

    .line 21
    .line 22
    const-wide/32 v6, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v4, v2, v6

    .line 26
    .line 27
    if-gtz v4, :cond_6

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    new-array v3, v2, [C

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3, v1, p2, v4}, Ljava/util/Arrays;->fill([CIIC)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p2, v1

    .line 43
    :goto_0
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 p4, p4, -0x4

    .line 47
    .line 48
    shr-long v6, p0, p4

    .line 49
    .line 50
    const-wide/16 v8, 0xf

    .line 51
    .line 52
    and-long/2addr v6, v8

    .line 53
    long-to-int v6, v6

    .line 54
    add-int/lit8 v7, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput-char v6, v3, p2

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    move p2, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    new-instance p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Ln2;->Companion:Lj2;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-gt p2, v2, :cond_5

    .line 80
    .line 81
    if-ltz p2, :cond_4

    .line 82
    .line 83
    new-instance p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v3, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    const-string p0, "startIndex: 0 > endIndex: "

    .line 90
    .line 91
    invoke-static {p2, p0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_5
    const-string p0, "startIndex: 0, endIndex: "

    .line 100
    .line 101
    const-string p1, ", size: "

    .line 102
    .line 103
    invoke-static {p2, v2, p0, p1}, Lyc;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lno0;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_6
    const-string p0, "The resulting string length is too big: "

    .line 112
    .line 113
    invoke-static {v2, v3}, Lqy3;->a(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p0}, Lno0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v5
.end method
