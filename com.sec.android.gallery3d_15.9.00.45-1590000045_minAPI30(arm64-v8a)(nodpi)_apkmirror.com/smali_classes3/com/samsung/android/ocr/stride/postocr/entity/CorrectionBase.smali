.class public Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CorrectionBase"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-static {p0, p1, v0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    move v2, p0

    .line 13
    move v1, p2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, p2

    .line 36
    :goto_1
    move v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    const/4 p0, 0x0

    .line 47
    move p2, p0

    .line 48
    :goto_3
    iget v3, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    .line 49
    .line 50
    if-ge p0, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 53
    .line 54
    aget-object v3, v3, p0

    .line 55
    .line 56
    iget v3, v3, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 57
    .line 58
    add-int v4, v3, p2

    .line 59
    .line 60
    if-ge v4, v1, :cond_3

    .line 61
    .line 62
    add-int/2addr p2, v3

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sub-int v3, v1, p2

    .line 69
    .line 70
    move v5, v3

    .line 71
    move v3, p0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v3, v0

    .line 74
    move v5, v3

    .line 75
    :goto_4
    move p0, v3

    .line 76
    :goto_5
    iget v4, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    .line 77
    .line 78
    if-ge p0, v4, :cond_6

    .line 79
    .line 80
    iget-object v4, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 81
    .line 82
    aget-object v4, v4, p0

    .line 83
    .line 84
    iget v4, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 85
    .line 86
    add-int v6, v4, p2

    .line 87
    .line 88
    if-ge v6, v2, :cond_5

    .line 89
    .line 90
    add-int/2addr p2, v4

    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    sub-int v0, v2, p2

    .line 97
    .line 98
    move v4, p0

    .line 99
    move v6, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move v4, v0

    .line 102
    move v6, v4

    .line 103
    :goto_6
    sget-object p0, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " - "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, " "

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    filled-new-array/range {v1 .. v6}, [I

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;II)V
    .locals 1

    const/4 v0, 0x0

    .line 512
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    return-void
.end method

.method public static joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v1, :cond_0

    .line 17
    .line 18
    iget-object v7, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 19
    .line 20
    aget-object v7, v7, v6

    .line 21
    .line 22
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v6, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 29
    .line 30
    aget-object v6, v6, v1

    .line 31
    .line 32
    iget-object v6, v6, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v5

    .line 40
    :goto_1
    new-instance v8, Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 41
    .line 42
    invoke-direct {v8}, Lcom/samsung/android/ocr/MOCRResult$Word;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    new-array v9, v9, [Landroid/graphics/Point;

    .line 47
    .line 48
    iput-object v9, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 51
    .line 52
    aget-object v11, v10, v1

    .line 53
    .line 54
    aget-object v10, v10, v2

    .line 55
    .line 56
    iget-object v11, v11, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 57
    .line 58
    aget-object v12, v11, v5

    .line 59
    .line 60
    aput-object v12, v9, v5

    .line 61
    .line 62
    iget-object v10, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 63
    .line 64
    aget-object v12, v10, v7

    .line 65
    .line 66
    aput-object v12, v9, v7

    .line 67
    .line 68
    const/4 v12, 0x2

    .line 69
    aget-object v10, v10, v12

    .line 70
    .line 71
    aput-object v10, v9, v12

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    aget-object v11, v11, v10

    .line 75
    .line 76
    aput-object v11, v9, v10

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move v12, v1

    .line 90
    :goto_2
    if-gt v12, v2, :cond_3

    .line 91
    .line 92
    iget-object v13, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 93
    .line 94
    aget-object v13, v13, v12

    .line 95
    .line 96
    iget-object v14, v13, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v14, v13, Lcom/samsung/android/ocr/MOCRResult$Word;->conf:F

    .line 102
    .line 103
    add-float/2addr v11, v14

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    iget-object v13, v13, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 107
    .line 108
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_PHONE_NUMBER:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 119
    .line 120
    const-string v13, ","

    .line 121
    .line 122
    const/16 v14, 0x2e

    .line 123
    .line 124
    if-ne v3, v12, :cond_5

    .line 125
    .line 126
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    :goto_3
    if-ltz v12, :cond_5

    .line 131
    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    sub-int/2addr v15, v7

    .line 139
    if-eq v12, v15, :cond_4

    .line 140
    .line 141
    invoke-virtual {v10, v12, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 151
    .line 152
    iput v14, v15, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 153
    .line 154
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    invoke-virtual {v10, v13, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SQUARE_BRACKET_IN_PHONE_NUMBER:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 162
    .line 163
    const/4 v15, -0x1

    .line 164
    if-ne v3, v12, :cond_6

    .line 165
    .line 166
    const-string v12, "]"

    .line 167
    .line 168
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eq v12, v15, :cond_6

    .line 173
    .line 174
    move/from16 v16, v7

    .line 175
    .line 176
    const/16 v7, 0x29

    .line 177
    .line 178
    invoke-virtual {v10, v12, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 188
    .line 189
    iput v7, v12, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move/from16 v16, v7

    .line 193
    .line 194
    :cond_7
    :goto_4
    sget-object v7, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_EMAIL_OR_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 195
    .line 196
    if-ne v3, v7, :cond_8

    .line 197
    .line 198
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eq v7, v15, :cond_8

    .line 203
    .line 204
    invoke-virtual {v10, v7, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 205
    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 214
    .line 215
    iput v14, v7, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 216
    .line 217
    :cond_8
    sget-object v7, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_EMAIL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 218
    .line 219
    const-string v12, ".."

    .line 220
    .line 221
    if-ne v3, v7, :cond_9

    .line 222
    .line 223
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eq v7, v15, :cond_9

    .line 228
    .line 229
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_9
    sget-object v7, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 238
    .line 239
    if-ne v3, v7, :cond_b

    .line 240
    .line 241
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eq v7, v15, :cond_a

    .line 246
    .line 247
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_a
    const-string v7, "::"

    .line 256
    .line 257
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eq v7, v15, :cond_b

    .line 262
    .line 263
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_b
    sget-object v7, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_MULTIPLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 272
    .line 273
    if-ne v3, v7, :cond_d

    .line 274
    .line 275
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    :goto_5
    if-ltz v7, :cond_d

    .line 280
    .line 281
    if-eqz v7, :cond_c

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    add-int/lit8 v5, v17, -0x1

    .line 288
    .line 289
    if-eq v7, v5, :cond_c

    .line 290
    .line 291
    invoke-virtual {v10, v7, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 292
    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 301
    .line 302
    iput v14, v5, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 303
    .line 304
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    invoke-virtual {v10, v13, v7}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/4 v5, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    sget-object v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_WITH_COMMA_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 313
    .line 314
    if-ne v3, v5, :cond_10

    .line 315
    .line 316
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eq v5, v15, :cond_e

    .line 321
    .line 322
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    if-eqz v6, :cond_e

    .line 326
    .line 327
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    :goto_6
    if-ltz v5, :cond_10

    .line 335
    .line 336
    if-eqz v5, :cond_f

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    add-int/lit8 v7, v7, -0x1

    .line 343
    .line 344
    if-eq v5, v7, :cond_f

    .line 345
    .line 346
    invoke-virtual {v10, v5, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 347
    .line 348
    .line 349
    if-eqz v6, :cond_f

    .line 350
    .line 351
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 356
    .line 357
    iput v14, v7, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 358
    .line 359
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    invoke-virtual {v10, v13, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto :goto_6

    .line 366
    :cond_10
    sget-object v5, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_O_IN_DATETIME:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 367
    .line 368
    if-ne v3, v5, :cond_14

    .line 369
    .line 370
    const-string v3, "O"

    .line 371
    .line 372
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    :goto_7
    const/16 v7, 0x30

    .line 377
    .line 378
    if-ltz v5, :cond_12

    .line 379
    .line 380
    if-eqz v5, :cond_11

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    add-int/lit8 v12, v12, -0x1

    .line 387
    .line 388
    if-eq v5, v12, :cond_11

    .line 389
    .line 390
    invoke-virtual {v10, v5, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 391
    .line 392
    .line 393
    if-eqz v6, :cond_11

    .line 394
    .line 395
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 400
    .line 401
    iput v7, v12, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 402
    .line 403
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    goto :goto_7

    .line 410
    :cond_12
    const-string v3, "o"

    .line 411
    .line 412
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    :goto_8
    if-ltz v5, :cond_14

    .line 417
    .line 418
    invoke-virtual {v10, v5, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 419
    .line 420
    .line 421
    if-eqz v6, :cond_13

    .line 422
    .line 423
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    check-cast v12, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 428
    .line 429
    iput v7, v12, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 430
    .line 431
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    goto :goto_8

    .line 438
    :cond_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 443
    .line 444
    sub-int v1, v2, v1

    .line 445
    .line 446
    add-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    int-to-float v1, v1

    .line 449
    div-float/2addr v11, v1

    .line 450
    iput v11, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->conf:F

    .line 451
    .line 452
    if-eqz v6, :cond_15

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    new-array v3, v1, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 456
    .line 457
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 462
    .line 463
    iput-object v1, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 464
    .line 465
    array-length v1, v1

    .line 466
    iput v1, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_15
    const/4 v1, 0x0

    .line 470
    iput-object v1, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iput v1, v8, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 477
    .line 478
    :goto_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v1, v2, 0x1

    .line 482
    .line 483
    :goto_a
    iget v2, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    .line 484
    .line 485
    if-ge v1, v2, :cond_16

    .line 486
    .line 487
    iget-object v2, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 488
    .line 489
    aget-object v2, v2, v1

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_16
    const/4 v1, 0x0

    .line 498
    new-array v1, v1, [Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, [Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 505
    .line 506
    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 507
    .line 508
    array-length v1, v1

    .line 509
    iput v1, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    .line 510
    .line 511
    return-void
.end method

.method public static replaceCharInWord(Lcom/samsung/android/ocr/MOCRResult$Line;ILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->replaceCharInWord(Lcom/samsung/android/ocr/MOCRResult$Line;ILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;Ljava/lang/String;)V

    return-void
.end method

.method public static replaceCharInWord(Lcom/samsung/android/ocr/MOCRResult$Line;ILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SUPERSCRIPT_2_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string p3, "2"

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eq p3, v3, :cond_3

    .line 39
    .line 40
    const/16 v0, 0xb2

    .line 41
    .line 42
    invoke-virtual {v2, p3, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 58
    .line 59
    aget-object v4, v4, p1

    .line 60
    .line 61
    iget-object v4, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 62
    .line 63
    aget-object p3, v4, p3

    .line 64
    .line 65
    iput v0, p3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 66
    .line 67
    :cond_3
    sget-object p3, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SUPERSCRIPT_3_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 68
    .line 69
    if-ne p2, p3, :cond_4

    .line 70
    .line 71
    const-string p2, "3"

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eq p2, v3, :cond_4

    .line 78
    .line 79
    const/16 p3, 0xb3

    .line 80
    .line 81
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 85
    .line 86
    aget-object v0, v0, p1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 97
    .line 98
    aget-object p0, p0, p1

    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 101
    .line 102
    aget-object p0, p0, p2

    .line 103
    .line 104
    iput p3, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 105
    .line 106
    :cond_4
    return-void
.end method
