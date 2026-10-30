.class public final Ll43;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:I

.field public final b:Lvv3;

.field public final c:Lbx3;

.field public final d:Lbx3;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILvv3;Lbx3;ILjava/lang/String;)V
    .locals 8

    .line 73
    sget-object v4, Lzm3;->h:Lzm3;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ll43;-><init>(ILvv3;Lbx3;Lbx3;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILvv3;Lbx3;Lbx3;IZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt p5, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-gt p5, v1, :cond_2

    .line 16
    .line 17
    move-object v2, p4

    .line 18
    check-cast v2, Lms0;

    .line 19
    .line 20
    iget-object v2, v2, Lms0;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne p5, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "exceptions / branchingness mismatch"

    .line 29
    .line 30
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iput p1, p0, Ll43;->a:I

    .line 35
    .line 36
    iput-object p2, p0, Ll43;->b:Lvv3;

    .line 37
    .line 38
    iput-object p3, p0, Ll43;->c:Lbx3;

    .line 39
    .line 40
    iput-object p4, p0, Ll43;->d:Lbx3;

    .line 41
    .line 42
    iput p5, p0, Ll43;->e:I

    .line 43
    .line 44
    iput-boolean p6, p0, Ll43;->f:Z

    .line 45
    .line 46
    iput-object p7, p0, Ll43;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "bogus branchingness"

    .line 50
    .line 51
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    const-string p0, "exceptions == null"

    .line 56
    .line 57
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    const-string p0, "sources == null"

    .line 62
    .line 63
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_5
    const-string p0, "result == null"

    .line 68
    .line 69
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public constructor <init>(ILvv3;Lbx3;Ljava/lang/String;)V
    .locals 8

    .line 74
    sget-object v4, Lzm3;->h:Lzm3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ll43;-><init>(ILvv3;Lbx3;Lbx3;IZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILzm3;Lbx3;)V
    .locals 8

    .line 75
    sget-object v2, Lvv3;->t:Lvv3;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Ll43;-><init>(ILvv3;Lbx3;Lbx3;IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ll43;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ll43;

    .line 10
    .line 11
    iget v0, p0, Ll43;->a:I

    .line 12
    .line 13
    iget v1, p1, Ll43;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Ll43;->e:I

    .line 18
    .line 19
    iget v1, p1, Ll43;->e:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ll43;->b:Lvv3;

    .line 24
    .line 25
    iget-object v1, p1, Ll43;->b:Lvv3;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ll43;->c:Lbx3;

    .line 30
    .line 31
    iget-object v1, p1, Ll43;->c:Lbx3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Ll43;->d:Lbx3;

    .line 40
    .line 41
    iget-object p1, p1, Ll43;->d:Lbx3;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ll43;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Ll43;->e:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ll43;->b:Lvv3;

    .line 11
    .line 12
    iget-object v2, v2, Lvv3;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lm;->d(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Ll43;->c:Lbx3;

    .line 19
    .line 20
    check-cast v2, Lms0;

    .line 21
    .line 22
    iget-object v2, v2, Lms0;->g:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Ll43;->d:Lbx3;

    .line 31
    .line 32
    check-cast p0, Lms0;

    .line 33
    .line 34
    iget-object p0, p0, Lms0;->g:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Rop{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ll43;->a:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-static {v1}, Lic;->N(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "unknown-"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    const-string v1, "fill-array-data"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    const-string v1, "move-result-pseudo"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_3
    const-string v1, "move-result"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_4
    const-string v1, "invoke-interface"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_5
    const-string v1, "invoke-direct"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_6
    const-string v1, "invoke-super"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_7
    const-string v1, "invoke-virtual"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_8
    const-string v1, "invoke-static"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_9
    const-string v1, "put-static"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_a
    const-string v1, "put-field"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_b
    const-string v1, "get-static"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_c
    const-string v1, "get-field"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_d
    const-string v1, "instance-of"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_e
    const-string v1, "check-cast"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_f
    const-string v1, "filled-new-array"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_10
    const-string v1, "new-array"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_11
    const-string v1, "new-instance"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_12
    const-string v1, "aput"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_13
    const-string v1, "aget"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_14
    const-string v1, "monitor-exit"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_15
    const-string v1, "monitor-enter"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_16
    const-string v1, "throw"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_17
    const-string v1, "array-length"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_18
    const-string v1, "return"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_19
    const-string v1, "to-short"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_1a
    const-string v1, "to-char"

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_1b
    const-string v1, "to-byte"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_1c
    const-string v1, "conv"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1d
    const-string v1, "cmpg"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_1e
    const-string v1, "cmpl"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_1f
    const-string v1, "not"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_20
    const-string v1, "ushr"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_21
    const-string v1, "shr"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_22
    const-string v1, "shl"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_23
    const-string v1, "xor"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_24
    const-string v1, "or"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_25
    const-string v1, "and"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_26
    const-string v1, "neg"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_27
    const-string v1, "rem"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_28
    const-string v1, "div"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_29
    const-string v1, "mul"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_2a
    const-string v1, "sub"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_2b
    const-string v1, "add"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_2c
    const-string v1, "switch"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_2d
    const-string v1, "if-gt"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_2e
    const-string v1, "if-le"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_2f
    const-string v1, "if-ge"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_30
    const-string v1, "if-lt"

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_31
    const-string v1, "if-ne"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_32
    const-string v1, "if-eq"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_33
    const-string v1, "goto"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_34
    const-string v1, "const"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_35
    const-string v1, "move-exception"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_36
    const-string v1, "move-param"

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_37
    const-string v1, "move"

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_38
    const-string v1, "nop"

    .line 226
    .line 227
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    sget-object v1, Lvv3;->t:Lvv3;

    .line 231
    .line 232
    const-string v2, " ."

    .line 233
    .line 234
    const-string v3, " "

    .line 235
    .line 236
    iget-object v4, p0, Ll43;->b:Lvv3;

    .line 237
    .line 238
    if-eq v4, v1, :cond_0

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    :goto_1
    const-string v1, " <-"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Ll43;->c:Lbx3;

    .line 256
    .line 257
    move-object v4, v1

    .line 258
    check-cast v4, Lms0;

    .line 259
    .line 260
    iget-object v4, v4, Lms0;->g:[Ljava/lang/Object;

    .line 261
    .line 262
    array-length v4, v4

    .line 263
    const/16 v5, 0x20

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    if-nez v4, :cond_1

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_1
    move v2, v6

    .line 273
    :goto_2
    if-ge v2, v4, :cond_2

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Lbx3;->getType(I)Lvv3;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    :goto_3
    iget-boolean v1, p0, Ll43;->f:Z

    .line 289
    .line 290
    if-eqz v1, :cond_3

    .line 291
    .line 292
    const-string v1, " call"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    :cond_3
    iget-object v1, p0, Ll43;->d:Lbx3;

    .line 298
    .line 299
    move-object v2, v1

    .line 300
    check-cast v2, Lms0;

    .line 301
    .line 302
    iget-object v2, v2, Lms0;->g:[Ljava/lang/Object;

    .line 303
    .line 304
    array-length v2, v2

    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    const-string p0, " throws"

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    :goto_4
    if-ge v6, v2, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v6}, Lbx3;->getType(I)Lvv3;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object v3, Lvv3;->z:Lvv3;

    .line 322
    .line 323
    if-ne p0, v3, :cond_4

    .line 324
    .line 325
    const-string p0, "<any>"

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_4
    invoke-interface {v1, v6}, Lbx3;->getType(I)Lvv3;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 336
    .line 337
    .line 338
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_5
    const/4 v1, 0x1

    .line 342
    iget p0, p0, Ll43;->e:I

    .line 343
    .line 344
    if-eq p0, v1, :cond_a

    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    if-eq p0, v1, :cond_9

    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    if-eq p0, v1, :cond_8

    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    if-eq p0, v1, :cond_7

    .line 354
    .line 355
    const/4 v1, 0x5

    .line 356
    if-eq p0, v1, :cond_6

    .line 357
    .line 358
    invoke-static {p0}, Lic;->N(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_6
    const-string p0, " switches"

    .line 371
    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_7
    const-string p0, " ifs"

    .line 377
    .line 378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_8
    const-string p0, " gotos"

    .line 383
    .line 384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_9
    const-string p0, " returns"

    .line 389
    .line 390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    const-string p0, " flows"

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    .line 398
    .line 399
    :cond_b
    :goto_6
    const/16 p0, 0x7d

    .line 400
    .line 401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
