.class public final Lep;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static synthetic j:[I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lep;->a:Ljava/lang/Object;

    .line 87
    new-instance v0, Lvc;

    .line 88
    invoke-direct {v0, p0, p1}, Lk1;-><init>(Lep;Ljava/io/InputStream;)V

    .line 89
    iput-object v0, p0, Lep;->b:Ljava/lang/Object;

    .line 90
    new-instance v0, Lrf2;

    .line 91
    invoke-direct {v0, p0, p1}, Lk1;-><init>(Lep;Ljava/io/InputStream;)V

    .line 92
    iput-object v0, p0, Lep;->c:Ljava/lang/Object;

    .line 93
    new-instance v0, Lvc;

    .line 94
    invoke-direct {v0, p0, p1}, Lk1;-><init>(Lep;Ljava/io/InputStream;)V

    .line 95
    iput-object v0, p0, Lep;->d:Ljava/lang/Object;

    .line 96
    new-instance v0, Lvc;

    .line 97
    invoke-direct {v0, p0, p1}, Lk1;-><init>(Lep;Ljava/io/InputStream;)V

    .line 98
    iput-object v0, p0, Lep;->e:Ljava/lang/Object;

    .line 99
    new-instance v0, Lvc;

    .line 100
    invoke-direct {v0, p0, p1}, Lk1;-><init>(Lep;Ljava/io/InputStream;)V

    .line 101
    iput-object v0, p0, Lep;->f:Ljava/lang/Object;

    .line 102
    new-instance v0, Lvc;

    .line 103
    invoke-direct {v0, p0, p1}, Lk1;-><init>(Lep;Ljava/io/InputStream;)V

    .line 104
    iput-object v0, p0, Lep;->g:Ljava/lang/Object;

    .line 105
    new-instance v0, Lvc;

    .line 106
    invoke-direct {v0, p0, p1}, Lk1;-><init>(Lep;Ljava/io/InputStream;)V

    .line 107
    iput-object v0, p0, Lep;->h:Ljava/lang/Object;

    .line 108
    new-instance v0, Lwk3;

    invoke-direct {v0, p0, p1}, Lwk3;-><init>(Lep;Ljava/io/ByteArrayInputStream;)V

    iput-object v0, p0, Lep;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkc0;Lie2;Lz70;Lj43;Lw14;Lti;Lyc0;Llw3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lep;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lep;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lep;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lep;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Lep;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p6, p0, Lep;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p7, p0, Lep;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    new-instance p0, Llw3;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p4, "Deserializer for \""

    .line 39
    .line 40
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lz70;->getName()Lfe2;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p3, 0x22

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p7, :cond_0

    .line 60
    .line 61
    invoke-interface {p7}, Lyc0;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    move-object p5, p2

    .line 66
    move-object p2, p8

    .line 67
    move-object p3, p9

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string p2, "[container not found]"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-direct/range {p0 .. p5}, Llw3;-><init>(Lep;Llw3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lep;->h:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p0, Ls82;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ls82;-><init>(Lep;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Lep;->i:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic b(Lep;Lc80;Ljava/util/List;)Lep;
    .locals 8

    .line 1
    iget-object v0, p0, Lep;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lie2;

    .line 5
    .line 6
    iget-object v0, p0, Lep;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lj43;

    .line 10
    .line 11
    iget-object v0, p0, Lep;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lw14;

    .line 15
    .line 16
    iget-object v0, p0, Lep;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lti;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Lep;->a(Lz70;Ljava/util/List;Lie2;Lj43;Lw14;Lti;)Lep;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Lz70;Ljava/util/List;Lie2;Lj43;Lw14;Lti;)Lep;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lep;

    .line 16
    .line 17
    iget-object v1, p0, Lep;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkc0;

    .line 20
    .line 21
    iget v2, v6, Lti;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget v4, v6, Lti;->c:I

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    :cond_0
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    move-object v5, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p5, p0, Lep;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p5, Lw14;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p5, p0, Lep;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, p5

    .line 43
    check-cast v7, Lyc0;

    .line 44
    .line 45
    iget-object p0, p0, Lep;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    check-cast v8, Llw3;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object v9, p2

    .line 52
    move-object v2, p3

    .line 53
    move-object v4, p4

    .line 54
    invoke-direct/range {v0 .. v9}, Lep;-><init>(Lkc0;Lie2;Lz70;Lj43;Lw14;Lti;Lyc0;Llw3;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public c()Lb70;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lep;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    sget-object v4, Lep;->j:[I

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x7

    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x6

    .line 24
    const/4 v10, 0x5

    .line 25
    const/4 v11, 0x2

    .line 26
    const/4 v12, 0x1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lr12;->values()[Lr12;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v4, v4

    .line 35
    new-array v4, v4, [I

    .line 36
    .line 37
    :try_start_1
    sget-object v13, Lr12;->ARRAY:Lr12;

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    aput v9, v4, v13
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    :catch_0
    :try_start_2
    sget-object v13, Lr12;->BYTE_STRING:Lr12;

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    aput v8, v4, v13
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    :catch_1
    :try_start_3
    sget-object v13, Lr12;->INVALID:Lr12;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    aput v12, v4, v13
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    :catch_2
    :try_start_4
    sget-object v13, Lr12;->MAP:Lr12;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    aput v7, v4, v13
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    .line 68
    .line 69
    :catch_3
    :try_start_5
    sget-object v13, Lr12;->NEGATIVE_INTEGER:Lr12;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    aput v6, v4, v13
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    .line 76
    .line 77
    :catch_4
    :try_start_6
    sget-object v13, Lr12;->SPECIAL:Lr12;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/16 v14, 0x9

    .line 84
    .line 85
    aput v14, v4, v13
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    .line 86
    .line 87
    :catch_5
    :try_start_7
    sget-object v13, Lr12;->TAG:Lr12;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    aput v5, v4, v13
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6

    .line 94
    .line 95
    :catch_6
    :try_start_8
    sget-object v13, Lr12;->UNICODE_STRING:Lr12;

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    aput v10, v4, v13
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7

    .line 102
    .line 103
    :catch_7
    :try_start_9
    sget-object v13, Lr12;->UNSIGNED_INTEGER:Lr12;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    aput v11, v4, v13
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_8

    .line 110
    .line 111
    :catch_8
    sput-object v4, Lep;->j:[I

    .line 112
    .line 113
    :goto_0
    shr-int/lit8 v13, v1, 0x5

    .line 114
    .line 115
    packed-switch v13, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    sget-object v13, Lr12;->INVALID:Lr12;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    sget-object v13, Lr12;->SPECIAL:Lr12;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    sget-object v13, Lr12;->TAG:Lr12;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    sget-object v13, Lr12;->MAP:Lr12;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    sget-object v13, Lr12;->ARRAY:Lr12;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    sget-object v13, Lr12;->UNICODE_STRING:Lr12;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    sget-object v13, Lr12;->BYTE_STRING:Lr12;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    sget-object v13, Lr12;->NEGATIVE_INTEGER:Lr12;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    sget-object v13, Lr12;->UNSIGNED_INTEGER:Lr12;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    aget v4, v4, v13

    .line 149
    .line 150
    const-string v13, "Unexpected major type "

    .line 151
    .line 152
    const-wide/16 v14, 0x1

    .line 153
    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    const-wide/16 v18, -0x1

    .line 157
    .line 158
    const-string v2, "Unexpected end of stream"

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    packed-switch v4, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    new-instance v0, Lds;

    .line 165
    .line 166
    const-string v2, "Not implemented major type "

    .line 167
    .line 168
    invoke-static {v1, v2}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_8
    iget-object v0, v0, Lep;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lwk3;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v2, Lvk3;->b:[I

    .line 184
    .line 185
    const/16 v4, 0x1f

    .line 186
    .line 187
    and-int/2addr v1, v4

    .line 188
    packed-switch v1, :pswitch_data_2

    .line 189
    .line 190
    .line 191
    sget-object v13, Lel3;->SIMPLE_VALUE:Lel3;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_9
    sget-object v13, Lel3;->BREAK:Lel3;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_a
    sget-object v13, Lel3;->UNALLOCATED:Lel3;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_b
    sget-object v13, Lel3;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lel3;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_c
    sget-object v13, Lel3;->IEEE_754_SINGLE_PRECISION_FLOAT:Lel3;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_d
    sget-object v13, Lel3;->IEEE_754_HALF_PRECISION_FLOAT:Lel3;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_e
    sget-object v13, Lel3;->SIMPLE_VALUE_NEXT_BYTE:Lel3;

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    aget v2, v2, v13

    .line 216
    .line 217
    const-string v13, "Not implemented"

    .line 218
    .line 219
    packed-switch v2, :pswitch_data_3

    .line 220
    .line 221
    .line 222
    new-instance v0, Lds;

    .line 223
    .line 224
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_f
    new-instance v1, Lkj3;

    .line 229
    .line 230
    invoke-virtual {v0}, Lk1;->d()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-direct {v1, v0}, Lkj3;-><init>(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :pswitch_10
    iget-object v0, v0, Lwk3;->e:Lvc;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lk1;->e(I)[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aget-byte v1, v0, v3

    .line 246
    .line 247
    and-int/lit16 v1, v1, 0xff

    .line 248
    .line 249
    int-to-long v1, v1

    .line 250
    shl-long/2addr v1, v5

    .line 251
    aget-byte v3, v0, v12

    .line 252
    .line 253
    and-int/lit16 v3, v3, 0xff

    .line 254
    .line 255
    int-to-long v3, v3

    .line 256
    or-long/2addr v1, v3

    .line 257
    shl-long/2addr v1, v5

    .line 258
    aget-byte v3, v0, v11

    .line 259
    .line 260
    and-int/lit16 v3, v3, 0xff

    .line 261
    .line 262
    int-to-long v3, v3

    .line 263
    or-long/2addr v1, v3

    .line 264
    shl-long/2addr v1, v5

    .line 265
    aget-byte v3, v0, v6

    .line 266
    .line 267
    and-int/lit16 v3, v3, 0xff

    .line 268
    .line 269
    int-to-long v3, v3

    .line 270
    or-long/2addr v1, v3

    .line 271
    shl-long/2addr v1, v5

    .line 272
    aget-byte v3, v0, v8

    .line 273
    .line 274
    and-int/lit16 v3, v3, 0xff

    .line 275
    .line 276
    int-to-long v3, v3

    .line 277
    or-long/2addr v1, v3

    .line 278
    shl-long/2addr v1, v5

    .line 279
    aget-byte v3, v0, v10

    .line 280
    .line 281
    and-int/lit16 v3, v3, 0xff

    .line 282
    .line 283
    int-to-long v3, v3

    .line 284
    or-long/2addr v1, v3

    .line 285
    shl-long/2addr v1, v5

    .line 286
    aget-byte v3, v0, v9

    .line 287
    .line 288
    and-int/lit16 v3, v3, 0xff

    .line 289
    .line 290
    int-to-long v3, v3

    .line 291
    or-long/2addr v1, v3

    .line 292
    shl-long/2addr v1, v5

    .line 293
    aget-byte v0, v0, v7

    .line 294
    .line 295
    and-int/lit16 v0, v0, 0xff

    .line 296
    .line 297
    int-to-long v3, v0

    .line 298
    or-long v0, v1, v3

    .line 299
    .line 300
    new-instance v2, Lkh0;

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-direct {v2, v0, v1}, Lkh0;-><init>(D)V

    .line 307
    .line 308
    .line 309
    move-object v1, v2

    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :pswitch_11
    iget-object v0, v0, Lwk3;->d:Lvc;

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Lk1;->e(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-byte v1, v0, v3

    .line 319
    .line 320
    and-int/lit16 v1, v1, 0xff

    .line 321
    .line 322
    shl-int/2addr v1, v5

    .line 323
    aget-byte v2, v0, v12

    .line 324
    .line 325
    and-int/lit16 v2, v2, 0xff

    .line 326
    .line 327
    or-int/2addr v1, v2

    .line 328
    shl-int/2addr v1, v5

    .line 329
    aget-byte v2, v0, v11

    .line 330
    .line 331
    and-int/lit16 v2, v2, 0xff

    .line 332
    .line 333
    or-int/2addr v1, v2

    .line 334
    shl-int/2addr v1, v5

    .line 335
    aget-byte v0, v0, v6

    .line 336
    .line 337
    and-int/lit16 v0, v0, 0xff

    .line 338
    .line 339
    or-int/2addr v0, v1

    .line 340
    new-instance v1, Ly31;

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    sget-object v2, Lel3;->IEEE_754_SINGLE_PRECISION_FLOAT:Lel3;

    .line 347
    .line 348
    invoke-direct {v1, v2, v0}, Ly31;-><init>(Lel3;F)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :pswitch_12
    iget-object v0, v0, Lwk3;->c:Lvc;

    .line 354
    .line 355
    invoke-virtual {v0, v11}, Lk1;->e(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aget-byte v1, v0, v3

    .line 360
    .line 361
    and-int/lit16 v1, v1, 0xff

    .line 362
    .line 363
    shl-int/2addr v1, v5

    .line 364
    aget-byte v0, v0, v12

    .line 365
    .line 366
    and-int/lit16 v0, v0, 0xff

    .line 367
    .line 368
    or-int/2addr v0, v1

    .line 369
    new-instance v1, Ly31;

    .line 370
    .line 371
    const v2, 0x8000

    .line 372
    .line 373
    .line 374
    and-int/2addr v2, v0

    .line 375
    shr-int/lit8 v2, v2, 0xf

    .line 376
    .line 377
    and-int/lit16 v3, v0, 0x7c00

    .line 378
    .line 379
    shr-int/lit8 v3, v3, 0xa

    .line 380
    .line 381
    and-int/lit16 v0, v0, 0x3ff

    .line 382
    .line 383
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 384
    .line 385
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 386
    .line 387
    if-nez v3, :cond_3

    .line 388
    .line 389
    if-eqz v2, :cond_2

    .line 390
    .line 391
    const/4 v3, -0x1

    .line 392
    goto :goto_3

    .line 393
    :cond_2
    move v3, v12

    .line 394
    :goto_3
    int-to-double v2, v3

    .line 395
    const-wide/high16 v9, -0x3fd4000000000000L    # -14.0

    .line 396
    .line 397
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    mul-double/2addr v9, v2

    .line 402
    int-to-double v2, v0

    .line 403
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    div-double/2addr v2, v4

    .line 408
    mul-double/2addr v2, v9

    .line 409
    double-to-float v0, v2

    .line 410
    goto :goto_5

    .line 411
    :cond_3
    if-ne v3, v4, :cond_6

    .line 412
    .line 413
    if-eqz v0, :cond_4

    .line 414
    .line 415
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_4
    if-eqz v2, :cond_5

    .line 419
    .line 420
    const/4 v3, -0x1

    .line 421
    goto :goto_4

    .line 422
    :cond_5
    move v3, v12

    .line 423
    :goto_4
    int-to-float v0, v3

    .line 424
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 425
    .line 426
    mul-float/2addr v0, v2

    .line 427
    goto :goto_5

    .line 428
    :cond_6
    if-eqz v2, :cond_7

    .line 429
    .line 430
    const/4 v12, -0x1

    .line 431
    :cond_7
    int-to-double v9, v12

    .line 432
    add-int/lit8 v3, v3, -0xf

    .line 433
    .line 434
    int-to-double v2, v3

    .line 435
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    mul-double/2addr v2, v9

    .line 440
    int-to-double v9, v0

    .line 441
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    div-double/2addr v9, v4

    .line 446
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 447
    .line 448
    add-double/2addr v9, v4

    .line 449
    mul-double/2addr v9, v2

    .line 450
    double-to-float v0, v9

    .line 451
    :goto_5
    sget-object v2, Lel3;->IEEE_754_HALF_PRECISION_FLOAT:Lel3;

    .line 452
    .line 453
    invoke-direct {v1, v2, v0}, Ly31;-><init>(Lel3;F)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :pswitch_13
    sget-object v0, Lvk3;->a:[I

    .line 458
    .line 459
    packed-switch v1, :pswitch_data_4

    .line 460
    .line 461
    .line 462
    sget-object v2, Llj3;->UNALLOCATED:Llj3;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :pswitch_14
    sget-object v2, Llj3;->RESERVED:Llj3;

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :pswitch_15
    sget-object v2, Llj3;->UNDEFINED:Llj3;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :pswitch_16
    sget-object v2, Llj3;->NULL:Llj3;

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :pswitch_17
    sget-object v2, Llj3;->TRUE:Llj3;

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :pswitch_18
    sget-object v2, Llj3;->FALSE:Llj3;

    .line 478
    .line 479
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    aget v0, v0, v2

    .line 484
    .line 485
    if-eq v0, v12, :cond_c

    .line 486
    .line 487
    if-eq v0, v11, :cond_b

    .line 488
    .line 489
    if-eq v0, v6, :cond_a

    .line 490
    .line 491
    if-eq v0, v8, :cond_9

    .line 492
    .line 493
    if-ne v0, v10, :cond_8

    .line 494
    .line 495
    new-instance v0, Lkj3;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Lkj3;-><init>(I)V

    .line 498
    .line 499
    .line 500
    move-object v1, v0

    .line 501
    goto :goto_7

    .line 502
    :cond_8
    new-instance v0, Lds;

    .line 503
    .line 504
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_9
    sget-object v1, Lkj3;->j:Lkj3;

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_a
    sget-object v1, Lkj3;->i:Lkj3;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_b
    sget-object v1, Lkj3;->h:Lkj3;

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_c
    sget-object v1, Lkj3;->g:Lkj3;

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :pswitch_19
    sget-object v1, Luk3;->d:Luk3;

    .line 521
    .line 522
    :goto_7
    return-object v1

    .line 523
    :pswitch_1a
    iget-object v2, v0, Lep;->h:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lvc;

    .line 526
    .line 527
    new-instance v4, Lir3;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lk1;->b(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v1

    .line 533
    invoke-direct {v4, v1, v2}, Lir3;-><init>(J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lep;->c()Lb70;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_19

    .line 541
    .line 542
    iget-wide v1, v4, Lir3;->c:J

    .line 543
    .line 544
    const-wide/16 v5, 0x1e

    .line 545
    .line 546
    cmp-long v7, v1, v5

    .line 547
    .line 548
    if-nez v7, :cond_12

    .line 549
    .line 550
    instance-of v1, v0, Ltc;

    .line 551
    .line 552
    if-eqz v1, :cond_11

    .line 553
    .line 554
    check-cast v0, Ltc;

    .line 555
    .line 556
    iget-object v0, v0, Ltc;->d:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-ne v1, v11, :cond_10

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lb70;

    .line 569
    .line 570
    instance-of v2, v1, Lqf2;

    .line 571
    .line 572
    if-eqz v2, :cond_f

    .line 573
    .line 574
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lb70;

    .line 579
    .line 580
    instance-of v2, v0, Lqf2;

    .line 581
    .line 582
    if-eqz v2, :cond_e

    .line 583
    .line 584
    check-cast v1, Lqf2;

    .line 585
    .line 586
    check-cast v0, Lqf2;

    .line 587
    .line 588
    new-instance v2, Ljt1;

    .line 589
    .line 590
    invoke-direct {v2}, Ltc;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v3, Lir3;

    .line 594
    .line 595
    invoke-direct {v3, v5, v6}, Lir3;-><init>(J)V

    .line 596
    .line 597
    .line 598
    iput-object v3, v2, Lb70;->b:Lir3;

    .line 599
    .line 600
    iget-object v3, v0, Lqf2;->c:Ljava/math/BigInteger;

    .line 601
    .line 602
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_d

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Ltc;->a(Lb70;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0}, Ltc;->a(Lb70;)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :cond_d
    new-instance v0, Lds;

    .line 618
    .line 619
    const-string v1, "Denominator is zero"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_e
    new-instance v0, Lds;

    .line 626
    .line 627
    const-string v1, "Error decoding RationalNumber: second data item is not a number"

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_f
    new-instance v0, Lds;

    .line 634
    .line 635
    const-string v1, "Error decoding RationalNumber: first data item is not a number"

    .line 636
    .line 637
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_10
    new-instance v0, Lds;

    .line 642
    .line 643
    const-string v1, "Error decoding RationalNumber: array size is not 2"

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_11
    new-instance v0, Lds;

    .line 650
    .line 651
    const-string v1, "Error decoding RationalNumber: not an array"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_12
    const-wide/16 v5, 0x26

    .line 658
    .line 659
    cmp-long v1, v1, v5

    .line 660
    .line 661
    if-nez v1, :cond_17

    .line 662
    .line 663
    instance-of v1, v0, Ltc;

    .line 664
    .line 665
    if-eqz v1, :cond_16

    .line 666
    .line 667
    check-cast v0, Ltc;

    .line 668
    .line 669
    iget-object v0, v0, Ltc;->d:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-ne v1, v11, :cond_15

    .line 676
    .line 677
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lb70;

    .line 682
    .line 683
    instance-of v2, v1, Liz3;

    .line 684
    .line 685
    if-eqz v2, :cond_14

    .line 686
    .line 687
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lb70;

    .line 692
    .line 693
    instance-of v2, v0, Liz3;

    .line 694
    .line 695
    if-eqz v2, :cond_13

    .line 696
    .line 697
    check-cast v1, Liz3;

    .line 698
    .line 699
    check-cast v0, Liz3;

    .line 700
    .line 701
    new-instance v2, Ljt1;

    .line 702
    .line 703
    invoke-direct {v2}, Ltc;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v3, Lir3;

    .line 707
    .line 708
    invoke-direct {v3, v5, v6}, Lir3;-><init>(J)V

    .line 709
    .line 710
    .line 711
    iput-object v3, v2, Lb70;->b:Lir3;

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Ltc;->a(Lb70;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Ltc;->a(Lb70;)V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    :cond_13
    new-instance v0, Lds;

    .line 721
    .line 722
    const-string v1, "Error decoding LanguageTaggedString: second data item is not an UnicodeString"

    .line 723
    .line 724
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_14
    new-instance v0, Lds;

    .line 729
    .line 730
    const-string v1, "Error decoding LanguageTaggedString: first data item is not an UnicodeString"

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_15
    new-instance v0, Lds;

    .line 737
    .line 738
    const-string v1, "Error decoding LanguageTaggedString: array size is not 2"

    .line 739
    .line 740
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_16
    new-instance v0, Lds;

    .line 745
    .line 746
    const-string v1, "Error decoding LanguageTaggedString: not an array"

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_17
    move-object v1, v0

    .line 753
    :goto_8
    iget-object v2, v1, Lb70;->b:Lir3;

    .line 754
    .line 755
    if-eqz v2, :cond_18

    .line 756
    .line 757
    move-object v1, v2

    .line 758
    goto :goto_8

    .line 759
    :cond_18
    iput-object v4, v1, Lb70;->b:Lir3;

    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_19
    new-instance v0, Lds;

    .line 763
    .line 764
    const-string v1, "Unexpected end of stream: tag without following data item."

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :pswitch_1b
    iget-object v0, v0, Lep;->g:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lvc;

    .line 773
    .line 774
    iget-object v3, v0, Lk1;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lep;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lk1;->b(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    cmp-long v4, v0, v18

    .line 783
    .line 784
    if-nez v4, :cond_1d

    .line 785
    .line 786
    new-instance v0, Lx22;

    .line 787
    .line 788
    invoke-direct {v0}, Lx22;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-boolean v12, v0, Lku;->c:Z

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    :cond_1a
    :goto_9
    invoke-virtual {v3}, Lep;->c()Lb70;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sget-object v4, Luk3;->d:Luk3;

    .line 801
    .line 802
    invoke-virtual {v4, v1}, Luk3;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_1b

    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_1b
    invoke-virtual {v3}, Lep;->c()Lb70;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-eqz v1, :cond_1c

    .line 814
    .line 815
    if-eqz v4, :cond_1c

    .line 816
    .line 817
    iget-object v5, v0, Lx22;->d:Ljava/util/LinkedHashMap;

    .line 818
    .line 819
    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-nez v4, :cond_1a

    .line 824
    .line 825
    iget-object v4, v0, Lx22;->e:Ljava/util/LinkedList;

    .line 826
    .line 827
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_1c
    new-instance v0, Lds;

    .line 832
    .line 833
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_1d
    new-instance v4, Lx22;

    .line 838
    .line 839
    long-to-int v5, v0

    .line 840
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    invoke-direct {v4, v5}, Lx22;-><init>(I)V

    .line 845
    .line 846
    .line 847
    :goto_a
    cmp-long v5, v16, v0

    .line 848
    .line 849
    if-gez v5, :cond_20

    .line 850
    .line 851
    invoke-virtual {v3}, Lep;->c()Lb70;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v3}, Lep;->c()Lb70;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    if-eqz v5, :cond_1f

    .line 860
    .line 861
    if-eqz v6, :cond_1f

    .line 862
    .line 863
    iget-object v7, v4, Lx22;->d:Ljava/util/LinkedHashMap;

    .line 864
    .line 865
    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    if-nez v6, :cond_1e

    .line 870
    .line 871
    iget-object v6, v4, Lx22;->e:Ljava/util/LinkedList;

    .line 872
    .line 873
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :cond_1e
    add-long v16, v16, v14

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_1f
    new-instance v0, Lds;

    .line 880
    .line 881
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_20
    move-object v0, v4

    .line 886
    :goto_b
    return-object v0

    .line 887
    :pswitch_1c
    iget-object v0, v0, Lep;->f:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lvc;

    .line 890
    .line 891
    iget-object v3, v0, Lk1;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, Lep;

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Lk1;->b(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v0

    .line 899
    cmp-long v4, v0, v18

    .line 900
    .line 901
    if-nez v4, :cond_23

    .line 902
    .line 903
    new-instance v0, Ltc;

    .line 904
    .line 905
    invoke-direct {v0}, Ltc;-><init>()V

    .line 906
    .line 907
    .line 908
    iput-boolean v12, v0, Lku;->c:Z

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    :goto_c
    invoke-virtual {v3}, Lep;->c()Lb70;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_22

    .line 918
    .line 919
    sget-object v4, Luk3;->d:Luk3;

    .line 920
    .line 921
    invoke-virtual {v4, v1}, Luk3;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_21

    .line 926
    .line 927
    invoke-virtual {v0, v4}, Ltc;->a(Lb70;)V

    .line 928
    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_21
    invoke-virtual {v0, v1}, Ltc;->a(Lb70;)V

    .line 932
    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_22
    new-instance v0, Lds;

    .line 936
    .line 937
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_23
    new-instance v4, Ltc;

    .line 942
    .line 943
    long-to-int v5, v0

    .line 944
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-direct {v4, v5}, Ltc;-><init>(I)V

    .line 949
    .line 950
    .line 951
    :goto_d
    cmp-long v5, v16, v0

    .line 952
    .line 953
    if-gez v5, :cond_25

    .line 954
    .line 955
    invoke-virtual {v3}, Lep;->c()Lb70;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    if-eqz v5, :cond_24

    .line 960
    .line 961
    invoke-virtual {v4, v5}, Ltc;->a(Lb70;)V

    .line 962
    .line 963
    .line 964
    add-long v16, v16, v14

    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_24
    new-instance v0, Lds;

    .line 968
    .line 969
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_25
    move-object v0, v4

    .line 974
    :goto_e
    return-object v0

    .line 975
    :pswitch_1d
    iget-object v0, v0, Lep;->e:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lvc;

    .line 978
    .line 979
    iget-object v4, v0, Lk1;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v4, Lep;

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Lk1;->b(I)J

    .line 984
    .line 985
    .line 986
    move-result-wide v5

    .line 987
    cmp-long v1, v5, v18

    .line 988
    .line 989
    if-nez v1, :cond_29

    .line 990
    .line 991
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 995
    .line 996
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 997
    .line 998
    .line 999
    :goto_f
    invoke-virtual {v4}, Lep;->c()Lb70;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-eqz v1, :cond_28

    .line 1004
    .line 1005
    iget-object v5, v1, Lb70;->a:Lr12;

    .line 1006
    .line 1007
    sget-object v6, Luk3;->d:Luk3;

    .line 1008
    .line 1009
    invoke-virtual {v6, v1}, Luk3;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-eqz v6, :cond_26

    .line 1014
    .line 1015
    new-instance v1, Liz3;

    .line 1016
    .line 1017
    new-instance v2, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1024
    .line 1025
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v1, v2}, Liz3;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :cond_26
    sget-object v6, Lr12;->UNICODE_STRING:Lr12;

    .line 1033
    .line 1034
    if-ne v5, v6, :cond_27

    .line 1035
    .line 1036
    check-cast v1, Liz3;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Liz3;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1043
    .line 1044
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    array-length v5, v1

    .line 1049
    invoke-virtual {v0, v1, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_27
    new-instance v0, Lds;

    .line 1054
    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :cond_28
    new-instance v0, Lds;

    .line 1072
    .line 1073
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :cond_29
    new-instance v1, Liz3;

    .line 1078
    .line 1079
    new-instance v2, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v0, v5, v6}, Lk1;->a(J)[B

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1086
    .line 1087
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v1, v2}, Liz3;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_10
    return-object v1

    .line 1094
    :pswitch_1e
    iget-object v0, v0, Lep;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lvc;

    .line 1097
    .line 1098
    iget-object v4, v0, Lk1;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, Lep;

    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, Lk1;->b(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v5

    .line 1106
    cmp-long v1, v5, v18

    .line 1107
    .line 1108
    if-nez v1, :cond_2f

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1114
    .line 1115
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    :cond_2a
    :goto_11
    invoke-virtual {v4}, Lep;->c()Lb70;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-eqz v1, :cond_2e

    .line 1123
    .line 1124
    iget-object v5, v1, Lb70;->a:Lr12;

    .line 1125
    .line 1126
    sget-object v6, Luk3;->d:Luk3;

    .line 1127
    .line 1128
    invoke-virtual {v6, v1}, Luk3;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-eqz v6, :cond_2b

    .line 1133
    .line 1134
    new-instance v1, Lmo;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-direct {v1, v0}, Lmo;-><init>([B)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :cond_2b
    sget-object v6, Lr12;->BYTE_STRING:Lr12;

    .line 1145
    .line 1146
    if-ne v5, v6, :cond_2d

    .line 1147
    .line 1148
    check-cast v1, Lmo;

    .line 1149
    .line 1150
    iget-object v1, v1, Lmo;->d:[B

    .line 1151
    .line 1152
    if-nez v1, :cond_2c

    .line 1153
    .line 1154
    const/4 v1, 0x0

    .line 1155
    :cond_2c
    if-eqz v1, :cond_2a

    .line 1156
    .line 1157
    array-length v5, v1

    .line 1158
    invoke-virtual {v0, v1, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_11

    .line 1162
    :cond_2d
    new-instance v0, Lds;

    .line 1163
    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_2e
    new-instance v0, Lds;

    .line 1181
    .line 1182
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_2f
    new-instance v1, Lmo;

    .line 1187
    .line 1188
    invoke-virtual {v0, v5, v6}, Lk1;->a(J)[B

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-direct {v1, v0}, Lmo;-><init>([B)V

    .line 1193
    .line 1194
    .line 1195
    :goto_12
    return-object v1

    .line 1196
    :pswitch_1f
    iget-object v0, v0, Lep;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lrf2;

    .line 1199
    .line 1200
    new-instance v2, Lqf2;

    .line 1201
    .line 1202
    sget-object v3, Lrf2;->c:Ljava/math/BigInteger;

    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Lk1;->c(I)Ljava/math/BigInteger;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    sget-object v1, Lr12;->NEGATIVE_INTEGER:Lr12;

    .line 1213
    .line 1214
    invoke-direct {v2, v1, v0}, Lqf2;-><init>(Lr12;Ljava/math/BigInteger;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v2

    .line 1218
    :pswitch_20
    iget-object v0, v0, Lep;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lvc;

    .line 1221
    .line 1222
    new-instance v2, Lqf2;

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Lk1;->c(I)Ljava/math/BigInteger;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    sget-object v1, Lr12;->UNSIGNED_INTEGER:Lr12;

    .line 1229
    .line 1230
    invoke-direct {v2, v1, v0}, Lqf2;-><init>(Lr12;Ljava/math/BigInteger;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v2

    .line 1234
    :catch_9
    move-exception v0

    .line 1235
    new-instance v1, Lds;

    .line 1236
    .line 1237
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    throw v1

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_8
    .end packed-switch

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :pswitch_data_4
    .packed-switch 0x14
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
