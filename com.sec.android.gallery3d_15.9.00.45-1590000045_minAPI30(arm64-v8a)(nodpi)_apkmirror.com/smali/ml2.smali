.class public final Lml2;
.super Lf33;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://m.dana.id/"

    .line 2
    .line 3
    const-string v1, "https://qr.dana.id/"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lml2;->f:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "^[A-Za-z0-9]+$"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lml2;->g:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[0-9]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lml2;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lml2;->g(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    add-int v4, v1, v3

    .line 97
    .line 98
    if-le v4, v0, :cond_3

    .line 99
    .line 100
    const-string v3, "63"

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    sub-int v3, v0, v2

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1, v3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/2addr v1, v3

    .line 133
    mul-int/lit8 p3, p3, 0x2

    .line 134
    .line 135
    sub-int/2addr v1, p3

    .line 136
    if-gez v1, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    return-object p0

    .line 144
    :catch_0
    :catchall_0
    :cond_5
    :goto_0
    return-object p1

    .line 145
    :cond_6
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.method public static i(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x34

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x35

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x3b

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x3c

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x3f

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_0
    return v0
.end method


# virtual methods
.method public final d(Ly0;)Lel2;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ly0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "281005"

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-string v2, "upi://"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const-string v2, "Paytmqr"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lll2;

    .line 68
    .line 69
    sget-object v2, Lol2;->UPI_PAYTM:Lol2;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lll2;-><init>(Ly0;Lol2;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    new-instance v1, Lll2;

    .line 76
    .line 77
    sget-object v2, Lol2;->UPI:Lol2;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lll2;-><init>(Ly0;Lol2;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    const-string v2, "0002"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_10

    .line 90
    .line 91
    const-string v2, "52"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_10

    .line 98
    .line 99
    const-string v5, "53"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_10

    .line 106
    .line 107
    const-string v6, "58"

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_10

    .line 114
    .line 115
    const-string v7, "59"

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_10

    .line 122
    .line 123
    const-string v8, "60"

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_10

    .line 130
    .line 131
    const-string v9, "63"

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_10

    .line 138
    .line 139
    new-instance v10, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_0
    if-ge v12, v11, :cond_8

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    new-instance v14, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13}, Lml2;->g(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    add-int/lit8 v13, v12, 0x1

    .line 174
    .line 175
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    new-instance v15, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, Lml2;->g(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_4

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    new-instance v15, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    add-int/lit8 v14, v12, 0x2

    .line 227
    .line 228
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lml2;->g(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    add-int/lit8 v4, v12, 0x3

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    move/from16 v16, v12

    .line 257
    .line 258
    new-instance v12, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v12}, Lml2;->g(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_5

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    new-instance v15, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    add-int/lit8 v14, v16, 0x4

    .line 305
    .line 306
    add-int v15, v14, v12

    .line 307
    .line 308
    if-le v15, v11, :cond_7

    .line 309
    .line 310
    const/16 v12, 0x3f

    .line 311
    .line 312
    if-eq v13, v12, :cond_6

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_6
    add-int/lit8 v12, v11, -0x1

    .line 316
    .line 317
    sub-int/2addr v12, v4

    .line 318
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4, v14, v12}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    add-int/2addr v12, v14

    .line 327
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :catch_0
    :cond_8
    :goto_1
    invoke-static {v10}, Lml2;->i(Ljava/util/HashMap;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_b

    .line 341
    .line 342
    const-string v4, "[\\x0A\\x0D\\x20-\\x7E]"

    .line 343
    .line 344
    const-string v10, ""

    .line 345
    .line 346
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-lez v10, :cond_9

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-lt v4, v10, :cond_a

    .line 365
    .line 366
    :cond_9
    const/4 v4, 0x0

    .line 367
    :cond_a
    new-instance v10, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v11, "00"

    .line 373
    .line 374
    invoke-static {v10, v1, v11, v4}, Lml2;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const-string v12, "26"

    .line 379
    .line 380
    invoke-static {v10, v11, v12, v4}, Lml2;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const-string v12, "27"

    .line 385
    .line 386
    invoke-static {v10, v11, v12, v4}, Lml2;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v10, v11, v2, v4}, Lml2;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v10, v2, v5, v4}, Lml2;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v10, v2, v6, v4}, Lml2;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v10, v2, v7, v4}, Lml2;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v10, v2, v8, v4}, Lml2;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v10, v2, v9, v4}, Lml2;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, Lml2;->i(Ljava/util/HashMap;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    :cond_b
    if-eqz v4, :cond_10

    .line 418
    .line 419
    const-string v2, "A000000524"

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    const/16 v2, 0x1a

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-nez v2, :cond_c

    .line 438
    .line 439
    const/16 v2, 0x1b

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    :cond_c
    new-instance v1, Lll2;

    .line 452
    .line 453
    sget-object v2, Lol2;->EMVCo_BHARAT:Lol2;

    .line 454
    .line 455
    invoke-direct {v1, v0, v2}, Lll2;-><init>(Ly0;Lol2;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_d
    const-string v2, "5802ID"

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    new-instance v1, Lll2;

    .line 468
    .line 469
    sget-object v2, Lol2;->EMVCo_IND:Lol2;

    .line 470
    .line 471
    invoke-direct {v1, v0, v2}, Lll2;-><init>(Ly0;Lol2;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "0014br.gov.bcb.pix"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_f

    .line 486
    .line 487
    new-instance v1, Lll2;

    .line 488
    .line 489
    sget-object v2, Lol2;->EMVCo_PIX:Lol2;

    .line 490
    .line 491
    invoke-direct {v1, v0, v2}, Lll2;-><init>(Ly0;Lol2;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :cond_f
    new-instance v1, Lll2;

    .line 496
    .line 497
    sget-object v2, Lol2;->EMVCo_OTHER:Lol2;

    .line 498
    .line 499
    invoke-direct {v1, v0, v2}, Lll2;-><init>(Ly0;Lol2;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_11

    .line 508
    .line 509
    sget-object v2, Lml2;->g:Ljava/util/regex/Pattern;

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_11

    .line 520
    .line 521
    new-instance v1, Lll2;

    .line 522
    .line 523
    sget-object v2, Lol2;->PAYTM:Lol2;

    .line 524
    .line 525
    invoke-direct {v1, v0, v2}, Lll2;-><init>(Ly0;Lol2;)V

    .line 526
    .line 527
    .line 528
    return-object v1

    .line 529
    :cond_11
    const/4 v4, 0x0

    .line 530
    :goto_2
    const/4 v2, 0x2

    .line 531
    if-ge v4, v2, :cond_13

    .line 532
    .line 533
    sget-object v2, Lml2;->f:[Ljava/lang/String;

    .line 534
    .line 535
    aget-object v2, v2, v4

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    new-instance v1, Lll2;

    .line 544
    .line 545
    sget-object v2, Lol2;->DANA:Lol2;

    .line 546
    .line 547
    invoke-direct {v1, v0, v2}, Lll2;-><init>(Ly0;Lol2;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_13
    :goto_3
    const/4 v0, 0x0

    .line 555
    return-object v0
.end method
