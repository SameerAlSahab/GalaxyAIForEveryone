.class public final Lr41;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lvl2;


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr41;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lr41;->a:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    sget v0, Landroid/system/OsConstants;->SEEK_END:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, p0, Lr41;->b:J

    .line 22
    .line 23
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lr41;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-wide v1, p0, Lr41;->b:J

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {v0, p1, v1, v2, v3}, Lr41;->e(Ljava/util/List;Ljava/io/FileDescriptor;JLjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/io/FileDescriptor;JLjava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    invoke-static {v2, v6, v7, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    sub-long v10, v3, v8

    .line 18
    .line 19
    const-wide/16 v12, 0x8

    .line 20
    .line 21
    cmp-long v0, v10, v12

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Lvl2;->b(Ljava/io/FileDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toUnsignedLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-static {v2}, Lvl2;->b(Ljava/io/FileDescriptor;)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    cmp-long v0, v13, v6

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v10, 0x1

    .line 49
    .line 50
    cmp-long v0, v13, v10

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lvl2;->b(Ljava/io/FileDescriptor;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v6, v0

    .line 59
    invoke-static {v2}, Lvl2;->b(Ljava/io/FileDescriptor;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v10, v0

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    shl-long/2addr v6, v0

    .line 67
    const-wide v13, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v10, v13

    .line 73
    or-long/2addr v10, v6

    .line 74
    const/16 v6, 0x10

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-wide v10, v13

    .line 78
    :goto_0
    int-to-long v13, v6

    .line 79
    cmp-long v0, v10, v13

    .line 80
    .line 81
    const-string v7, "HeicPeekParser"

    .line 82
    .line 83
    if-ltz v0, :cond_c

    .line 84
    .line 85
    move-wide/from16 v17, v13

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    add-long v12, v8, v10

    .line 90
    .line 91
    cmp-long v14, v12, v3

    .line 92
    .line 93
    if-lez v14, :cond_3

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_3
    new-instance v3, Lq41;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    new-array v4, v4, [J

    .line 101
    .line 102
    aput-wide v8, v4, v16

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    aput-wide v10, v4, v14

    .line 106
    .line 107
    invoke-direct {v3, v15, v4}, Lq41;-><init>(I[J)V

    .line 108
    .line 109
    .line 110
    iput v6, v3, Lq41;->d:I

    .line 111
    .line 112
    const v4, 0x6d657461

    .line 113
    .line 114
    .line 115
    const v6, 0x69696e66

    .line 116
    .line 117
    .line 118
    move/from16 p2, v14

    .line 119
    .line 120
    if-eq v15, v6, :cond_6

    .line 121
    .line 122
    const v14, 0x696c6f63

    .line 123
    .line 124
    .line 125
    if-ne v15, v14, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    if-ne v15, v4, :cond_9

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {v2}, Lvl2;->b(Ljava/io/FileDescriptor;)I

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lvl2;->b(Ljava/io/FileDescriptor;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const v7, 0x68646c72    # 4.3148E24f

    .line 140
    .line 141
    .line 142
    if-eq v0, v7, :cond_5

    .line 143
    .line 144
    iget v0, v3, Lq41;->d:I

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x4

    .line 147
    .line 148
    iput v0, v3, Lq41;->d:I

    .line 149
    .line 150
    :cond_5
    iget v0, v3, Lq41;->d:I

    .line 151
    .line 152
    int-to-long v10, v0

    .line 153
    add-long/2addr v8, v10

    .line 154
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 155
    .line 156
    invoke-static {v2, v8, v9, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_1
    sub-long v10, v10, v17

    .line 161
    .line 162
    long-to-int v8, v10

    .line 163
    const-string v0, "Iso box("

    .line 164
    .line 165
    const/high16 v9, 0x4000000

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    if-le v8, v9, :cond_7

    .line 169
    .line 170
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ") data size is too large: "

    .line 179
    .line 180
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-array v10, v8, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    const-string v9, "Couldn\'t read large box("

    .line 200
    .line 201
    const-string v11, "), size: "

    .line 202
    .line 203
    invoke-static {v15, v8, v9, v11}, Lyc;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    :goto_3
    iput-object v10, v3, Lq41;->c:[B

    .line 211
    .line 212
    if-nez v10, :cond_8

    .line 213
    .line 214
    :goto_4
    return v16

    .line 215
    :cond_8
    array-length v0, v10

    .line 216
    move/from16 v7, v16

    .line 217
    .line 218
    invoke-static {v2, v10, v7, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_5
    sparse-switch v15, :sswitch_data_0

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :sswitch_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_6
    if-eq v15, v6, :cond_a

    .line 229
    .line 230
    const v0, 0x69726566

    .line 231
    .line 232
    .line 233
    if-eq v15, v0, :cond_a

    .line 234
    .line 235
    if-eq v15, v4, :cond_a

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, "  "

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v2, v12, v13, v0}, Lr41;->e(Ljava/util/List;Ljava/io/FileDescriptor;JLjava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    :goto_8
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 263
    .line 264
    invoke-static {v2, v12, v13, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 265
    .line 266
    .line 267
    return p2

    .line 268
    :cond_c
    :goto_9
    const-string v0, "Invalid box at "

    .line 269
    .line 270
    const-string v1, " of length "

    .line 271
    .line 272
    invoke-static {v8, v9, v0, v1}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ". End of parent "

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    return v16

    :sswitch_data_0
    .sparse-switch
        0x69696e66 -> :sswitch_0
        0x696c6f63 -> :sswitch_0
        0x6d657461 -> :sswitch_0
        0x7069746d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr41;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d()Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lnz1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    new-array v3, v2, [J

    .line 11
    .line 12
    iput-object v3, v1, Lnz1;->f:[J

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v1, Lnz1;->g:I

    .line 16
    .line 17
    iget-object v4, v0, Lr41;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x1

    .line 28
    const v8, 0x69696e66

    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lq41;

    .line 38
    .line 39
    iget v9, v6, Lq41;->a:I

    .line 40
    .line 41
    iget-object v10, v6, Lq41;->b:[J

    .line 42
    .line 43
    if-ne v9, v8, :cond_0

    .line 44
    .line 45
    aget-wide v8, v10, v3

    .line 46
    .line 47
    iget v6, v6, Lq41;->d:I

    .line 48
    .line 49
    int-to-long v11, v6

    .line 50
    add-long/2addr v8, v11

    .line 51
    invoke-virtual {v1, v8, v9}, Lnz1;->a(J)V

    .line 52
    .line 53
    .line 54
    aget-wide v8, v10, v3

    .line 55
    .line 56
    aget-wide v6, v10, v7

    .line 57
    .line 58
    add-long/2addr v8, v6

    .line 59
    invoke-virtual {v1, v8, v9}, Lnz1;->a(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v5, v1, Lnz1;->f:[J

    .line 64
    .line 65
    iget v1, v1, Lnz1;->g:I

    .line 66
    .line 67
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    array-length v5, v1

    .line 72
    const-string v6, "HeicPeekParser"

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-eq v5, v9, :cond_2

    .line 76
    .line 77
    const-string v0, "iinf box is not one"

    .line 78
    .line 79
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_2
    aget-wide v10, v1, v7

    .line 84
    .line 85
    aget-wide v10, v1, v3

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lq41;

    .line 102
    .line 103
    iget v11, v5, Lq41;->a:I

    .line 104
    .line 105
    if-ne v11, v8, :cond_3

    .line 106
    .line 107
    iget-object v1, v5, Lq41;->c:[B

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lq41;

    .line 126
    .line 127
    iget v8, v5, Lq41;->a:I

    .line 128
    .line 129
    const v11, 0x696c6f63

    .line 130
    .line 131
    .line 132
    if-ne v8, v11, :cond_5

    .line 133
    .line 134
    iget-object v4, v5, Lq41;->c:[B

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_2
    if-eqz v1, :cond_1b

    .line 139
    .line 140
    aget-byte v5, v1, v3

    .line 141
    .line 142
    const/4 v8, 0x6

    .line 143
    const/4 v12, 0x4

    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v1, v12, v5}, Lr74;->u([BILjava/nio/ByteOrder;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move v13, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v1, v12, v5}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/16 v13, 0x8

    .line 161
    .line 162
    :goto_3
    move v14, v3

    .line 163
    :goto_4
    if-ge v14, v5, :cond_1b

    .line 164
    .line 165
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-static {v1, v13, v15}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    add-int/lit8 v2, v13, 0x4

    .line 172
    .line 173
    invoke-static {v1, v2, v15}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v17, v7

    .line 178
    .line 179
    const v7, 0x696e6665

    .line 180
    .line 181
    .line 182
    if-ne v2, v7, :cond_1a

    .line 183
    .line 184
    add-int/lit8 v2, v13, 0x8

    .line 185
    .line 186
    aget-byte v2, v1, v2

    .line 187
    .line 188
    if-ne v2, v9, :cond_8

    .line 189
    .line 190
    add-int/lit8 v7, v13, 0x10

    .line 191
    .line 192
    invoke-static {v1, v7, v15}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    :goto_5
    const/16 v18, 0x0

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const/4 v7, 0x3

    .line 200
    if-ne v2, v7, :cond_19

    .line 201
    .line 202
    add-int/lit8 v7, v13, 0x12

    .line 203
    .line 204
    invoke-static {v1, v7, v15}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    const v10, 0x746d6170

    .line 210
    .line 211
    .line 212
    if-ne v7, v10, :cond_9

    .line 213
    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :cond_9
    const v10, 0x6d696d65

    .line 217
    .line 218
    .line 219
    if-ne v7, v10, :cond_18

    .line 220
    .line 221
    if-ne v2, v9, :cond_a

    .line 222
    .line 223
    add-int/lit8 v2, v13, 0xc

    .line 224
    .line 225
    invoke-static {v1, v2, v15}, Lr74;->u([BILjava/nio/ByteOrder;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    add-int/lit8 v2, v13, 0xc

    .line 231
    .line 232
    invoke-static {v1, v2, v15}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_7
    if-eqz v4, :cond_17

    .line 237
    .line 238
    aget-byte v7, v4, v3

    .line 239
    .line 240
    aget-byte v10, v4, v12

    .line 241
    .line 242
    and-int/lit8 v10, v10, 0xf

    .line 243
    .line 244
    const/16 v19, 0x5

    .line 245
    .line 246
    aget-byte v19, v4, v19

    .line 247
    .line 248
    and-int/lit8 v19, v19, 0xf

    .line 249
    .line 250
    if-ge v7, v9, :cond_b

    .line 251
    .line 252
    invoke-static {v4, v8, v15}, Lr74;->u([BILjava/nio/ByteOrder;)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    const/16 v20, 0x8

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    if-ne v7, v9, :cond_16

    .line 260
    .line 261
    invoke-static {v4, v8, v15}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    const/16 v20, 0xa

    .line 266
    .line 267
    :goto_8
    move v11, v3

    .line 268
    move/from16 v8, v20

    .line 269
    .line 270
    const/16 v20, 0x8

    .line 271
    .line 272
    :goto_9
    if-ge v11, v15, :cond_15

    .line 273
    .line 274
    if-ge v7, v9, :cond_c

    .line 275
    .line 276
    move/from16 v21, v9

    .line 277
    .line 278
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    invoke-static {v4, v8, v9}, Lr74;->u([BILjava/nio/ByteOrder;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    add-int/lit8 v8, v8, 0x2

    .line 285
    .line 286
    :goto_a
    move/from16 v22, v12

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_c
    move/from16 v21, v9

    .line 290
    .line 291
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 292
    .line 293
    invoke-static {v4, v8, v9}, Lr74;->t([BILjava/nio/ByteOrder;)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    add-int/lit8 v8, v8, 0x4

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :goto_b
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-static {v4, v8, v12}, Lr74;->u([BILjava/nio/ByteOrder;)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    and-int/lit8 v12, v12, 0xf

    .line 307
    .line 308
    add-int/lit8 v8, v8, 0x4

    .line 309
    .line 310
    add-int v8, v8, v19

    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x2

    .line 313
    .line 314
    add-int v8, v8, v19

    .line 315
    .line 316
    if-ne v9, v2, :cond_d

    .line 317
    .line 318
    move/from16 v9, v17

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_d
    move v9, v3

    .line 322
    :goto_c
    if-nez v12, :cond_e

    .line 323
    .line 324
    move/from16 v12, v17

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_e
    move v12, v3

    .line 328
    :goto_d
    and-int/2addr v9, v12

    .line 329
    if-eqz v9, :cond_13

    .line 330
    .line 331
    const-wide/16 v23, 0x0

    .line 332
    .line 333
    move v9, v3

    .line 334
    move v12, v9

    .line 335
    move-object/from16 v25, v4

    .line 336
    .line 337
    move-wide/from16 v3, v23

    .line 338
    .line 339
    :goto_e
    if-ge v9, v10, :cond_f

    .line 340
    .line 341
    shl-long v3, v3, v20

    .line 342
    .line 343
    add-int v26, v8, v9

    .line 344
    .line 345
    move/from16 v27, v12

    .line 346
    .line 347
    aget-byte v12, v25, v26

    .line 348
    .line 349
    and-int/lit16 v12, v12, 0xff

    .line 350
    .line 351
    move-object/from16 v26, v1

    .line 352
    .line 353
    move/from16 v28, v2

    .line 354
    .line 355
    int-to-long v1, v12

    .line 356
    or-long/2addr v3, v1

    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    move-object/from16 v1, v26

    .line 360
    .line 361
    move/from16 v12, v27

    .line 362
    .line 363
    move/from16 v2, v28

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_f
    move-object/from16 v26, v1

    .line 367
    .line 368
    move/from16 v28, v2

    .line 369
    .line 370
    move/from16 v27, v12

    .line 371
    .line 372
    iget-wide v1, v0, Lr41;->b:J

    .line 373
    .line 374
    cmp-long v1, v3, v1

    .line 375
    .line 376
    if-lez v1, :cond_10

    .line 377
    .line 378
    const-string v0, "Invalid file format #heic"

    .line 379
    .line 380
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    return v27

    .line 384
    :cond_10
    add-int/2addr v8, v10

    .line 385
    move-wide/from16 v1, v23

    .line 386
    .line 387
    move/from16 v12, v27

    .line 388
    .line 389
    :goto_f
    if-ge v12, v10, :cond_11

    .line 390
    .line 391
    shl-long v1, v1, v20

    .line 392
    .line 393
    add-int v9, v8, v12

    .line 394
    .line 395
    aget-byte v9, v25, v9

    .line 396
    .line 397
    and-int/lit16 v9, v9, 0xff

    .line 398
    .line 399
    move-wide/from16 v23, v1

    .line 400
    .line 401
    int-to-long v1, v9

    .line 402
    or-long v1, v23, v1

    .line 403
    .line 404
    add-int/lit8 v12, v12, 0x1

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_11
    add-int/2addr v8, v10

    .line 408
    const-wide v23, 0xffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    cmp-long v9, v1, v23

    .line 414
    .line 415
    if-ltz v9, :cond_12

    .line 416
    .line 417
    const-string v0, "xmpLength is too big"

    .line 418
    .line 419
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    return v27

    .line 423
    :cond_12
    long-to-int v1, v1

    .line 424
    new-array v2, v1, [B

    .line 425
    .line 426
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 427
    .line 428
    iget-object v12, v0, Lr41;->a:Ljava/io/FileDescriptor;

    .line 429
    .line 430
    invoke-static {v12, v3, v4, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 431
    .line 432
    .line 433
    move/from16 v3, v27

    .line 434
    .line 435
    invoke-static {v12, v2, v3, v1}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 436
    .line 437
    .line 438
    new-instance v1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 441
    .line 442
    .line 443
    const-string v2, "xmlns:hdrgm=\"http://ns.adobe.com/hdr-gain-map/1.0/\""

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    :goto_10
    return v17

    .line 452
    :cond_13
    move-object/from16 v26, v1

    .line 453
    .line 454
    move/from16 v28, v2

    .line 455
    .line 456
    move-object/from16 v25, v4

    .line 457
    .line 458
    add-int/2addr v8, v10

    .line 459
    add-int/2addr v8, v10

    .line 460
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 461
    .line 462
    move/from16 v9, v21

    .line 463
    .line 464
    move/from16 v12, v22

    .line 465
    .line 466
    move-object/from16 v4, v25

    .line 467
    .line 468
    move-object/from16 v1, v26

    .line 469
    .line 470
    move/from16 v2, v28

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_15
    move-object/from16 v26, v1

    .line 476
    .line 477
    move-object/from16 v25, v4

    .line 478
    .line 479
    move/from16 v21, v9

    .line 480
    .line 481
    move/from16 v22, v12

    .line 482
    .line 483
    :goto_11
    move v12, v3

    .line 484
    goto :goto_13

    .line 485
    :cond_16
    const-string v0, "Invalid version info#ILOC"

    .line 486
    .line 487
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    return v12

    .line 492
    :cond_17
    const-string v0, "ILOC DATA NULL"

    .line 493
    .line 494
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    throw v18

    .line 498
    :cond_18
    move-object/from16 v26, v1

    .line 499
    .line 500
    move-object/from16 v25, v4

    .line 501
    .line 502
    move/from16 v21, v9

    .line 503
    .line 504
    move/from16 v22, v12

    .line 505
    .line 506
    :goto_12
    const/16 v20, 0x8

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_19
    move v12, v3

    .line 510
    const-string v0, "Invalid version info#INFE"

    .line 511
    .line 512
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    return v12

    .line 516
    :cond_1a
    move-object/from16 v26, v1

    .line 517
    .line 518
    move-object/from16 v25, v4

    .line 519
    .line 520
    move/from16 v21, v9

    .line 521
    .line 522
    move/from16 v22, v12

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :goto_13
    add-int v13, v13, v16

    .line 528
    .line 529
    add-int/lit8 v14, v14, 0x1

    .line 530
    .line 531
    move v3, v12

    .line 532
    move/from16 v7, v17

    .line 533
    .line 534
    move/from16 v9, v21

    .line 535
    .line 536
    move/from16 v12, v22

    .line 537
    .line 538
    move-object/from16 v4, v25

    .line 539
    .line 540
    move-object/from16 v1, v26

    .line 541
    .line 542
    const/16 v2, 0xa

    .line 543
    .line 544
    const/4 v8, 0x6

    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_1b
    move v12, v3

    .line 548
    return v12
.end method
