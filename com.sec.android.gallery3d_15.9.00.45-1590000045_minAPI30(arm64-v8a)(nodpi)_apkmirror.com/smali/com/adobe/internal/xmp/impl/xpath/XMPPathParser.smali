.class public final Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v1, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->parseRootNode(Ljava/lang/String;Lcom/adobe/internal/xmp/impl/xpath/PathPosition;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p0, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge p0, v3, :cond_8

    .line 28
    .line 29
    iget p0, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 30
    .line 31
    iput p0, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->skipPathDelimiter(Ljava/lang/String;Lcom/adobe/internal/xmp/impl/xpath/PathPosition;)V

    .line 34
    .line 35
    .line 36
    iget p0, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 37
    .line 38
    iput p0, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 v3, 0x5b

    .line 45
    .line 46
    if-eq p0, v3, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->parseStructSegment(Lcom/adobe/internal/xmp/impl/xpath/PathPosition;)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->parseIndexSegment(Lcom/adobe/internal/xmp/impl/xpath/PathPosition;)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getKind()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x2

    .line 62
    const/16 v5, 0x3f

    .line 63
    .line 64
    const/16 v6, 0x66

    .line 65
    .line 66
    const-string v7, "Only xml:lang allowed with \'@\'"

    .line 67
    .line 68
    const/16 v8, 0x40

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-ne v3, v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v8, "?"

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "?xml:lang"

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-static {v6, v7}, Ln24;->b(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v5, :cond_3

    .line 127
    .line 128
    iget v3, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 129
    .line 130
    add-int/2addr v3, v9

    .line 131
    iput v3, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setKind(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v3, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 137
    .line 138
    iget v4, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 139
    .line 140
    iget v5, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameEnd:I

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifyQualName(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getKind()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v10, 0x6

    .line 155
    if-ne v3, v10, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v3, v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "[?"

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p0, v3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setName(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "[?xml:lang="

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-static {v6, v7}, Ln24;->b(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ne v3, v5, :cond_7

    .line 210
    .line 211
    iget v3, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 212
    .line 213
    add-int/2addr v3, v9

    .line 214
    iput v3, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 215
    .line 216
    const/4 v3, 0x5

    .line 217
    invoke-virtual {p0, v3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setKind(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 221
    .line 222
    iget v4, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 223
    .line 224
    iget v5, v2, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameEnd:I

    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifyQualName(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_4
    invoke-virtual {v1, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    return-object v1

    .line 239
    :cond_9
    const-string p0, "Parameter must not be null"

    .line 240
    .line 241
    const/4 p1, 0x4

    .line 242
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method private static parseIndexSegment(Lcom/adobe/internal/xmp/impl/xpath/PathPosition;)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;
    .locals 7

    .line 1
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x66

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-gt v4, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v5, 0x39

    .line 31
    .line 32
    if-gt v0, v5, :cond_1

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v0, v6, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 45
    .line 46
    iget v6, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v4, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 55
    .line 56
    iget v6, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt v0, v5, :cond_0

    .line 63
    .line 64
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {v0, v2, v4}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    :goto_1
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 80
    .line 81
    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v0, v4, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 90
    .line 91
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 100
    .line 101
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v4, 0x3d

    .line 108
    .line 109
    if-eq v0, v4, :cond_2

    .line 110
    .line 111
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 119
    .line 120
    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v0, v4, :cond_c

    .line 127
    .line 128
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 129
    .line 130
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 139
    .line 140
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 141
    .line 142
    iget v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 143
    .line 144
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v4, "[last()"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    new-instance v0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    invoke-direct {v0, v2, v4}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_3
    const-string p0, "Invalid non-numeric array index"

    .line 165
    .line 166
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_4
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 175
    .line 176
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 177
    .line 178
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameEnd:I

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 183
    .line 184
    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v4, 0x27

    .line 191
    .line 192
    if-eq v0, v4, :cond_6

    .line 193
    .line 194
    const/16 v4, 0x22

    .line 195
    .line 196
    if-ne v0, v4, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const-string p0, "Invalid quote in array selector"

    .line 200
    .line 201
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_6
    :goto_2
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    iput v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 210
    .line 211
    :goto_3
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 212
    .line 213
    iget-object v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ge v4, v5, :cond_9

    .line 220
    .line 221
    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 222
    .line 223
    iget v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ne v4, v0, :cond_8

    .line 230
    .line 231
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    iget-object v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ge v4, v5, :cond_9

    .line 242
    .line 243
    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 244
    .line 245
    iget v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eq v4, v0, :cond_7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    iput v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 261
    .line 262
    :cond_8
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    iput v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    :goto_4
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 270
    .line 271
    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ge v0, v4, :cond_b

    .line 278
    .line 279
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 284
    .line 285
    new-instance v0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 286
    .line 287
    const/4 v4, 0x6

    .line 288
    invoke-direct {v0, v2, v4}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :goto_5
    iget v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 292
    .line 293
    iget-object v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-ge v4, v5, :cond_a

    .line 300
    .line 301
    iget-object v4, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 302
    .line 303
    iget v5, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ne v4, v1, :cond_a

    .line 310
    .line 311
    iget v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 312
    .line 313
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    iput v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 316
    .line 317
    iget-object v2, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 318
    .line 319
    iget p0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 320
    .line 321
    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {v0, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setName(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_a
    const-string p0, "Missing \']\' for array index"

    .line 330
    .line 331
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :cond_b
    const-string p0, "No terminating quote for array selector"

    .line 336
    .line 337
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :cond_c
    const-string p0, "Missing \']\' or \'=\' for array index"

    .line 342
    .line 343
    invoke-static {v3, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v2
.end method

.method private static parseRootNode(Ljava/lang/String;Lcom/adobe/internal/xmp/impl/xpath/PathPosition;Lcom/adobe/internal/xmp/impl/xpath/XMPPath;)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "/[*"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 35
    .line 36
    iget v1, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifyXPathRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->findAlias(Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, -0x80000000

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 71
    .line 72
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getNamespace()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getPropName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifyXPathRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setAlias(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setAliasForm(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/AliasOptions;->isArrayAltText()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    new-instance p0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 136
    .line 137
    const-string p1, "[?xml:lang=\'x-default\']"

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setAlias(Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setAliasForm(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/options/AliasOptions;->isArray()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    new-instance p0, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 172
    .line 173
    const-string p1, "[1]"

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-direct {p0, p1, v1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setAlias(Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPAliasInfo;->getAliasForm()Lcom/adobe/internal/xmp/options/AliasOptions;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/options/Options;->getOptions()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->setAliasForm(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->add(Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void

    .line 197
    :cond_4
    const-string p0, "Empty initial XMPPath step"

    .line 198
    .line 199
    const/16 p1, 0x66

    .line 200
    .line 201
    invoke-static {p1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private static parseStructSegment(Lcom/adobe/internal/xmp/impl/xpath/PathPosition;)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;
    .locals 4

    .line 1
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 2
    .line 3
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameStart:I

    .line 4
    .line 5
    :goto_0
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "/[*"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepEnd:I

    .line 39
    .line 40
    iput v0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->nameEnd:I

    .line 41
    .line 42
    iget v1, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v3, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->path:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v3, p0, v2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    const-string p0, "Empty XMPPath segment"

    .line 59
    .line 60
    const/16 v0, 0x66

    .line 61
    .line 62
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private static skipPathDelimiter(Ljava/lang/String;Lcom/adobe/internal/xmp/impl/xpath/PathPosition;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    const/16 v2, 0x66

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Empty XMPPath segment"

    .line 27
    .line 28
    invoke-static {v2, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x2a

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    iget p1, p1, Lcom/adobe/internal/xmp/impl/xpath/PathPosition;->stepBegin:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 p1, 0x5b

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "Missing \'[\' after \'*\'"

    .line 66
    .line 67
    invoke-static {v2, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method private static verifyQualName(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/Utils;->isXMLNameNS(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Unknown namespace prefix for qualified name"

    .line 34
    .line 35
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "Ill-formed qualified name"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static verifySimpleXMLName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/Utils;->isXMLName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Bad XML name"

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    invoke-static {v0, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static verifyXPathRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x65

    .line 3
    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x3f

    .line 18
    .line 19
    const/16 v5, 0x66

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x40

    .line 28
    .line 29
    if-eq v3, v4, :cond_5

    .line 30
    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    const/16 v3, 0x5b

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gez v3, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, p0}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x3a

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-gez v4, :cond_0

    .line 64
    .line 65
    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifySimpleXMLName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifySimpleXMLName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->verifySimpleXMLName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, p0}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    const-string p0, "Schema namespace URI and prefix mismatch"

    .line 111
    .line 112
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    const-string p0, "Unknown schema namespace prefix"

    .line 117
    .line 118
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    const-string p0, "Unregistered schema namespace URI"

    .line 123
    .line 124
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    const-string p0, "Top level name must be simple"

    .line 129
    .line 130
    invoke-static {v5, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    const-string p0, "Top level name must not be a qualifier"

    .line 135
    .line 136
    invoke-static {v5, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    const-string p0, "Schema namespace URI is required"

    .line 141
    .line 142
    invoke-static {v1, p0}, Ln24;->b(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
