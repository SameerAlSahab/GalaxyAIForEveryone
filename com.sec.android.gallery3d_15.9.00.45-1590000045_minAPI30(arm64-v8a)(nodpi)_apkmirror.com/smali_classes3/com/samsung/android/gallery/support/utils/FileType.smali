.class public abstract Lcom/samsung/android/gallery/support/utils/FileType;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/FileType$ReverseMapHolder;,
        Lcom/samsung/android/gallery/support/utils/FileType$Signature;
    }
.end annotation


# static fields
.field private static final sMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/support/utils/FileType;->sMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "jpg"

    .line 9
    .line 10
    const-string v2, "image/jpeg"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "jpeg"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "heic"

    .line 21
    .line 22
    const-string v2, "image/heic"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "heif"

    .line 28
    .line 29
    const-string v2, "image/heif"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "png"

    .line 35
    .line 36
    const-string v2, "image/png"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "gif"

    .line 42
    .line 43
    const-string v2, "image/gif"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "webp"

    .line 49
    .line 50
    .line 51
    const-string v2, "image/webp"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "avif"

    .line 57
    .line 58
    const-string v2, "image/avif"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "bmp"

    .line 64
    .line 65
    const-string v2, "image/x-ms-bmp"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "dng"

    .line 71
    .line 72
    const-string v2, "image/x-adobe-dng"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "cr2"

    .line 78
    .line 79
    const-string v2, "image/x-canon-cr2"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "nef"

    .line 85
    .line 86
    const-string v2, "image/x-nikon-nef"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "nrw"

    .line 92
    .line 93
    const-string v2, "image/x-nikon-nrw"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "arw"

    .line 99
    .line 100
    const-string v2, "image/x-sony-arw"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "rw2"

    .line 106
    .line 107
    const-string v2, "image/x-panasonic-rw2"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "orf"

    .line 113
    .line 114
    const-string v2, "image/x-olympus-orf"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "raf"

    .line 120
    .line 121
    const-string v2, "image/x-fuji-raf"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "pef"

    .line 127
    .line 128
    const-string v2, "image/x-pentax-pef"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "srw"

    .line 134
    .line 135
    .line 136
    const-string v2, "image/x-samsung-srw"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "tif"

    .line 142
    .line 143
    .line 144
    const-string v2, "image/tiff"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "tiff"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "jp2"

    .line 156
    .line 157
    const-string v2, "image/jp2"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "jpx"

    .line 163
    .line 164
    const-string v2, "image/jpx"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "ico"

    .line 170
    .line 171
    const-string v2, "image/x-icon"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "svg"

    .line 177
    .line 178
    .line 179
    const-string v2, "image/svg+xml"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "apng"

    .line 185
    .line 186
    const-string v2, "image/apng"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "mpo"

    .line 192
    .line 193
    const-string v2, "image/mpo"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, "golf"

    .line 199
    .line 200
    const-string v2, "image/golf"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v1, "mp4"

    .line 206
    .line 207
    const-string/jumbo v2, "video/mp4"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, "webm"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v2, "video/webm"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v1, "3gp"

    .line 223
    .line 224
    const-string/jumbo v2, "video/3gpp"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "3g2"

    .line 231
    .line 232
    const-string/jumbo v2, "video/3gpp2"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, "ts"

    .line 239
    .line 240
    .line 241
    const-string/jumbo v2, "video/MP2T"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v1, "mov"

    .line 248
    .line 249
    const-string/jumbo v2, "video/quicktime"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v1, "qt"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v1, "avi"

    .line 261
    .line 262
    const-string/jumbo v2, "video/x-msvideo"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v1, "wmv"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v2, "video/x-ms-wmv"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v1, "asf"

    .line 278
    .line 279
    const-string/jumbo v2, "video/x-ms-asf"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v1, "m4v"

    .line 286
    .line 287
    const-string/jumbo v2, "video/x-m4v"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v1, "m2v"

    .line 294
    .line 295
    const-string/jumbo v2, "video/x-m2v"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v1, "flv"

    .line 302
    .line 303
    const-string/jumbo v2, "video/x-flv"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v1, "mkv"

    .line 310
    .line 311
    const-string/jumbo v2, "video/x-matroska"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v1, "zip"

    .line 318
    .line 319
    .line 320
    const-string v2, "application/zip"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/FileType;->sMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private static byte2Int(B)I
    .locals 0

    .line 23
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static byte2Int([BI)[I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileType;->byte2Int(B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private static compareSignature([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static containsMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/FileType;->sMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileType$ReverseMapHolder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "image/x-"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string/jumbo v0, "video/x-"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "^.*/"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_0
    const-string v0, "^.*\\-"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static getFirstMp4Header([B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x66

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    const/16 v2, 0x74

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    const/16 v2, 0x79

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    aget-byte v1, p0, v1

    .line 24
    .line 25
    const/16 v2, 0x70

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    new-array v1, v0, [B

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 182
    const-string v0, "*/*"

    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 181
    sget-object v0, Lcom/samsung/android/gallery/support/utils/FileType;->sMap:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileType;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getMimeType([B)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "*/*"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileType;->getFirstMp4Header([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->MP4_HEIC_HEADER:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "image/heic"

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p0, "avif"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "image/avif"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->MP4_VIDEO_HEADER:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string/jumbo p0, "video/mp4"

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "3g"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string/jumbo p0, "video/3gp"

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string p0, "qt"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const-string/jumbo p0, "video/quicktime"

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :cond_5
    const/16 v1, 0x20

    .line 72
    .line 73
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/FileType;->byte2Int([BI)[I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v1, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->IMAGE_GIF:[I

    .line 78
    .line 79
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/FileType;->compareSignature([I[I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-string p0, "image/gif"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    sget-object v1, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->IMAGE_PNG:[I

    .line 89
    .line 90
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/FileType;->compareSignature([I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const-string p0, "image/png"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    sget-object v1, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->IMAGE_WEBP:[I

    .line 100
    .line 101
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/FileType;->compareSignature([I[I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const-string p0, "image/webp"

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_8
    sget-object v1, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->IMAGE_BMP:[I

    .line 111
    .line 112
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/FileType;->compareSignature([I[I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const-string p0, "image/x-ms-bmp"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    sget-object v1, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->IMAGE_JPEG:[I

    .line 122
    .line 123
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/FileType;->compareSignature([I[I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const-string p0, "image/jpeg"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_a
    sget-object v1, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->VIDEO_WMV:[I

    .line 133
    .line 134
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/FileType;->compareSignature([I[I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const-string/jumbo p0, "video/x-ms-wmv"

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_b
    sget-object v1, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->VIDEO_AVI:[I

    .line 145
    .line 146
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/FileType;->compareSignature([I[I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    const-string/jumbo p0, "video/x-msvideo"

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_c
    sget-object v1, Lcom/samsung/android/gallery/support/utils/FileType$Signature;->VIDEO_WEBM:[I

    .line 157
    .line 158
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/FileType;->compareSignature([I[I)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_d

    .line 163
    .line 164
    const-string/jumbo p0, "video/webm"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "getMimeType failed e="

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "FileType"

    .line 176
    .line 177
    invoke-static {p0, v1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    return-object v0
.end method

.method public static isImage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "image"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isKnownImageType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "image/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isKnownType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "*/*"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "video"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
