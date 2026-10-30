.class public final Lu60;
.super Lms0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lms0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu60;->h:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lms0;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lms0;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt60;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt60;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lt60;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final h(Lyn;)V
    .locals 14

    .line 1
    iget v0, p1, Lyn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lms0;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-virtual {p1}, Lyn;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    move v2, v3

    .line 14
    :goto_0
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lms0;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lt60;

    .line 21
    .line 22
    invoke-virtual {v4}, Lt60;->b()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    mul-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget v8, p1, Lyn;->c:I

    .line 36
    .line 37
    mul-int/lit8 v9, v8, 0x2

    .line 38
    .line 39
    add-int/lit8 v9, v9, 0x8

    .line 40
    .line 41
    div-int/lit8 v8, v8, 0x2

    .line 42
    .line 43
    add-int/2addr v8, v9

    .line 44
    iget v9, p1, Lyn;->b:I

    .line 45
    .line 46
    sub-int/2addr v9, v8

    .line 47
    invoke-virtual {v4}, Lt60;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "  "

    .line 58
    .line 59
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lt60;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ": "

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sub-int/2addr v9, v7

    .line 90
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    new-instance v12, Ljava/io/StringWriter;

    .line 99
    .line 100
    add-int/2addr v10, v11

    .line 101
    mul-int/lit8 v10, v10, 0x3

    .line 102
    .line 103
    invoke-direct {v12, v10}, Ljava/io/StringWriter;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ljc3;

    .line 107
    .line 108
    invoke-direct {v10, v12, v7, v9, v6}, Ljc3;-><init>(Ljava/io/StringWriter;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v10, Ljc3;->k:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v9, v10, Ljc3;->j:Ljava/lang/Object;

    .line 114
    .line 115
    :try_start_0
    move-object v11, v9

    .line 116
    check-cast v11, Llc1;

    .line 117
    .line 118
    invoke-virtual {v11, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v7

    .line 122
    check-cast v4, Llc1;

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    .line 126
    .line 127
    iget-object v4, v10, Ljc3;->i:Ljava/lang/Comparable;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/StringBuffer;

    .line 130
    .line 131
    iget-object v8, v10, Ljc3;->h:Ljava/lang/Comparable;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    check-cast v7, Llc1;

    .line 136
    .line 137
    check-cast v9, Llc1;

    .line 138
    .line 139
    :try_start_1
    invoke-static {v8, v9}, Ljc3;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v7}, Ljc3;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljc3;->b()V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9}, Ljc3;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/16 v13, 0xa

    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    invoke-virtual {v7, v13}, Llc1;->write(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljc3;->b()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-static {v4, v7}, Ljc3;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    invoke-virtual {v9, v13}, Llc1;->write(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljc3;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception v4

    .line 183
    invoke-static {v4}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v12}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :goto_4
    if-eqz v7, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1, v5, v7}, Lyn;->b(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1, v5, v6}, Lyn;->b(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catch_1
    move-exception p0

    .line 206
    const-string p1, "shouldn\'t happen"

    .line 207
    .line 208
    invoke-static {p1, p0}, Lp10;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    :goto_6
    if-ge v3, v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lms0;->d(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lt60;

    .line 219
    .line 220
    :try_start_2
    invoke-virtual {v2, p1}, Lt60;->j(Lyn;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_2
    move-exception p0

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, "...while writing "

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p0, p1}, Lco0;->a(Ljava/lang/Exception;Ljava/lang/String;)Lco0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0

    .line 246
    :cond_8
    iget p1, p1, Lyn;->a:I

    .line 247
    .line 248
    sub-int/2addr p1, v0

    .line 249
    div-int/lit8 p1, p1, 0x2

    .line 250
    .line 251
    invoke-virtual {p0}, Lu60;->g()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne p1, v0, :cond_9

    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    invoke-virtual {p0}, Lu60;->g()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "write length mismatch; expected "

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p0, " but actually wrote "

    .line 275
    .line 276
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method
