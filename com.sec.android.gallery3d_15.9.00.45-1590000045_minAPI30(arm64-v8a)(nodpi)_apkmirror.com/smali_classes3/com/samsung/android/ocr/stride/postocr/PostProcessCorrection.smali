.class public Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final PAT_CURR_KO:Ljava/util/regex/Pattern;

.field private static final REGEX_CURR_KO:Ljava/lang/String; = "^\u20a9[A-Za-z]+"

.field private static final TAG:Ljava/lang/String; = "PostProcessCorrection"

.field private static findAndReplaceWords:[Ljava/lang/String;

.field private static slashSurroundingChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static toReplaceWords:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x27

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "l\'d"

    .line 36
    .line 37
    const-string v1, "lt"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->findAndReplaceWords:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "I\'d"

    .line 46
    .line 47
    const-string v1, "It"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->toReplaceWords:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "^\u20a9[A-Za-z]+"

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->PAT_CURR_KO:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static correctCharI(Lcom/samsung/android/ocr/MOCRResult$Word;Lcom/samsung/android/ocr/MOCRResult$Line;I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "|"

    .line 6
    .line 7
    .line 8
    const-string v3, "\\"

    .line 9
    .line 10
    const-string v4, "I"

    .line 11
    .line 12
    const/16 v5, 0x49

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v0, v7, :cond_b

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v8, -0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "l"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v8, v7

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v8, v6

    .line 58
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    .line 64
    .line 65
    iget-object v1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 66
    .line 67
    array-length v2, v1

    .line 68
    if-ge v0, v2, :cond_4

    .line 69
    .line 70
    aget-object v0, v1, v0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_3
    move v0, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v0, v7

    .line 93
    :goto_1
    sub-int/2addr p2, v7

    .line 94
    if-ltz p2, :cond_6

    .line 95
    .line 96
    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 97
    .line 98
    aget-object p1, p1, p2

    .line 99
    .line 100
    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p2, v7

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :cond_5
    move v0, v6

    .line 124
    :cond_6
    if-eqz v0, :cond_10

    .line 125
    .line 126
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, "Pipe replaced with I - 1 char"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 136
    .line 137
    if-eqz p0, :cond_10

    .line 138
    .line 139
    array-length p1, p0

    .line 140
    if-lez p1, :cond_10

    .line 141
    .line 142
    aget-object p0, p0, v6

    .line 143
    .line 144
    iput v5, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    const-string p2, "l replaced with I - 1 char"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 157
    .line 158
    if-eqz p0, :cond_10

    .line 159
    .line 160
    array-length p1, p0

    .line 161
    if-lez p1, :cond_10

    .line 162
    .line 163
    aget-object p0, p0, v6

    .line 164
    .line 165
    iput v5, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    add-int/lit8 v0, p2, 0x1

    .line 169
    .line 170
    iget-object v1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 171
    .line 172
    array-length v2, v1

    .line 173
    if-ge v0, v2, :cond_8

    .line 174
    .line 175
    aget-object v0, v1, v0

    .line 176
    .line 177
    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    :cond_7
    move v0, v7

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move v0, v6

    .line 204
    :goto_2
    sub-int/2addr p2, v7

    .line 205
    if-ltz p2, :cond_9

    .line 206
    .line 207
    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 208
    .line 209
    aget-object p1, p1, p2

    .line 210
    .line 211
    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    sub-int/2addr p2, v7

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_a

    .line 227
    .line 228
    sget-object p2, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move v7, v0

    .line 242
    :cond_a
    :goto_3
    if-eqz v7, :cond_10

    .line 243
    .line 244
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    .line 245
    .line 246
    const-string p2, "\\ replaced with I - 1 char"

    .line 247
    .line 248
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    iput-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 254
    .line 255
    if-eqz p0, :cond_10

    .line 256
    .line 257
    array-length p1, p0

    .line 258
    if-lez p1, :cond_10

    .line 259
    .line 260
    aget-object p0, p0, v6

    .line 261
    .line 262
    iput v5, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    .line 272
    .line 273
    const-string p2, "Pipe replaced with I - condition 2"

    .line 274
    .line 275
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 279
    .line 280
    const-string p2, "\\|"

    .line 281
    .line 282
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    array-length p1, p1

    .line 293
    if-lez p1, :cond_10

    .line 294
    .line 295
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-ge v6, p1, :cond_10

    .line 302
    .line 303
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    const/16 p2, 0x7c

    .line 310
    .line 311
    if-ne p1, p2, :cond_c

    .line 312
    .line 313
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 314
    .line 315
    aget-object p1, p1, v6

    .line 316
    .line 317
    iput v5, p1, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 318
    .line 319
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_10

    .line 329
    .line 330
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 331
    .line 332
    const/16 p2, 0x5c

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    add-int/lit8 v0, p1, -0x1

    .line 339
    .line 340
    if-ltz v0, :cond_e

    .line 341
    .line 342
    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    move v6, v7

    .line 361
    :cond_e
    add-int/lit8 v0, p1, 0x1

    .line 362
    .line 363
    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-ge v0, v1, :cond_f

    .line 370
    .line 371
    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_f
    move v7, v6

    .line 391
    :goto_5
    if-eqz v7, :cond_10

    .line 392
    .line 393
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, p2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iput-object p2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 400
    .line 401
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 402
    .line 403
    if-eqz p0, :cond_10

    .line 404
    .line 405
    array-length p2, p0

    .line 406
    if-lez p2, :cond_10

    .line 407
    .line 408
    aget-object p0, p0, p1

    .line 409
    .line 410
    iput v5, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 411
    .line 412
    :cond_10
    :goto_6
    return-void

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_2
        0x6c -> :sswitch_1
        0x7c -> :sswitch_0
    .end sparse-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static process(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Page;->blocks:[Lcom/samsung/android/ocr/MOCRResult$Block;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-object v3, v3, Lcom/samsung/android/ocr/MOCRResult$Block;->lines:[Lcom/samsung/android/ocr/MOCRResult$Line;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    move v5, v1

    .line 14
    :goto_1
    if-ge v5, v4, :cond_1

    .line 15
    .line 16
    aget-object v6, v3, v5

    .line 17
    .line 18
    move v7, v1

    .line 19
    :goto_2
    iget-object v8, v6, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 20
    .line 21
    array-length v9, v8

    .line 22
    if-ge v7, v9, :cond_0

    .line 23
    .line 24
    aget-object v8, v8, v7

    .line 25
    .line 26
    invoke-static {v8, v6, v7}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->correctCharI(Lcom/samsung/android/ocr/MOCRResult$Word;Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->replaceWord(Lcom/samsung/android/ocr/MOCRResult$Word;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->replaceInvalidCurrency(Lcom/samsung/android/ocr/MOCRResult$Word;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private static replaceInvalidCurrency(Lcom/samsung/android/ocr/MOCRResult$Word;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->PAT_CURR_KO:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "W"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    array-length v0, p0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object p0, p0, v0

    .line 37
    .line 38
    const/16 v0, 0x57

    .line 39
    .line 40
    iput v0, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static replaceWord(Lcom/samsung/android/ocr/MOCRResult$Word;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->findAndReplaceWords:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->toReplaceWords:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iput-object v2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    move v2, v0

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
