.class public Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;,
        Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshVersionInfo;,
        Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;,
        Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;,
        Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_ENABLE_DRACO_COMPRESSION:Z = true

.field private static final DRACO_EXTENSION_STRING:Ljava/lang/String; = "KHR_draco_mesh_compression"

.field private static final IMAGE_MIME_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "O3DP_MESHUTILS"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    const-string v2, "image/jpeg"

    .line 6
    .line 7
    const-string v3, "image/png"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->IMAGE_MIME_TYPES:Ljava/util/Map;

    .line 14
    .line 15
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

.method public static bridge synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->alignedSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static alignedSize(I)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0

    .line 9
    :cond_0
    return p0
.end method

.method public static buildMeshData(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;Z)[B
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->setupByteBuffers(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "O3DP_MESHUTILS"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "Failed to setupByteBuffers()"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->setupJSONDescription(Ljava/util/List;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p0, "Failed to create JSON for glTF file format"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, "    "

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x4

    .line 51
    rem-int/2addr p1, v0

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    move p3, p2

    .line 65
    move v3, p3

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge p3, v4, :cond_2

    .line 71
    .line 72
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 77
    .line 78
    iget v4, v4, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->alignedLength:I

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/lit8 v5, v4, 0x14

    .line 97
    .line 98
    add-int/lit8 v6, v3, 0x8

    .line 99
    .line 100
    add-int/2addr v6, v5

    .line 101
    const-string v5, "glTF"

    .line 102
    .line 103
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v9, 0x2

    .line 123
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v9, "Total: "

    .line 159
    .line 160
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v2, v5}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    const-string v5, "JSON"

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, "JSON chunkSize: "

    .line 214
    .line 215
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v2, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 245
    .line 246
    .line 247
    const-string p1, "BIN\u0000"

    .line 248
    .line 249
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ge p2, p1, :cond_4

    .line 261
    .line 262
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 267
    .line 268
    iget-object v0, p1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 275
    .line 276
    .line 277
    iget v0, p1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->alignedLength:I

    .line 278
    .line 279
    iget v3, p1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->length:I

    .line 280
    .line 281
    sub-int/2addr v0, v3

    .line 282
    if-lez v0, :cond_3

    .line 283
    .line 284
    new-array v3, v0, [B

    .line 285
    .line 286
    invoke-virtual {p3, v3}, Ljava/io/OutputStream;->write([B)V

    .line 287
    .line 288
    .line 289
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v4, "Buffer "

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, " ("

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v4, p1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->type:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v4, "): size "

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    array-length p1, p1

    .line 324
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p1, ", padding "

    .line 328
    .line 329
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v2, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 p2, p2, 0x1

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 352
    .line 353
    .line 354
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    return-object p0

    .line 356
    :goto_2
    const-string p1, "Failed to generate mesh data: "

    .line 357
    .line 358
    invoke-static {v2, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    return-object v1
.end method

.method private static extractAccessors(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessors"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "O3DP_MESHUTILS"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "Unable to find accessors element in JSON data"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    const-string v6, "bufferView"

    .line 41
    .line 42
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput v6, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->bufferView:I

    .line 47
    .line 48
    const-string v6, "byteOffset"

    .line 49
    .line 50
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iput v6, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->byteOffset:I

    .line 55
    .line 56
    const-string v6, "componentType"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->componentType:I

    .line 63
    .line 64
    const-string v6, "type"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->type:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "count"

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput v6, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->count:I

    .line 79
    .line 80
    const-string v6, "min"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    new-array v7, v7, [D

    .line 93
    .line 94
    iput-object v7, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->min:[D

    .line 95
    .line 96
    move v7, v2

    .line 97
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v7, v8, :cond_1

    .line 102
    .line 103
    iget-object v8, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->min:[D

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getDouble(I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    aput-wide v9, v8, v7

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    move-object v1, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_1
    const-string v6, "max"

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    new-array v6, v6, [D

    .line 130
    .line 131
    iput-object v6, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->max:[D

    .line 132
    .line 133
    move v6, v2

    .line 134
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v6, v7, :cond_2

    .line 139
    .line 140
    iget-object v7, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->max:[D

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    aput-wide v8, v7, v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    :goto_3
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    goto :goto_5

    .line 157
    :catch_0
    move-object v5, v1

    .line 158
    :catch_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "Unable to parse accessor data at index "

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v0, v4}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_3
    return-object p1
.end method

.method private static extractBinaryData(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;->type:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "BIN\u0000"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;->data:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private static extractBitmaps(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "O3DP_MESHUTILS"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "images"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "bufferView"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ltz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "bufferView at index "

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " is null"

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v5}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    iget-object v5, v6, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v6, v6, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->length:I

    .line 88
    .line 89
    invoke-static {v5, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "unable to decode image at index "

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v0, v5}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :try_start_1
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v8, "bufferView index "

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, " is out of bounds for image "

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catch_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "Unable to parse image at index "

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v0, v5}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_4
    :goto_4
    return-object v1
.end method

.method private static extractBufferViews(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bufferViews"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "O3DP_MESHUTILS"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Unable to find bufferViews element in glTF data"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Invalid bufferView specification at index "

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v5}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v6, "buffer"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    if-le v6, v7, :cond_2

    .line 71
    .line 72
    const-string v5, " references byte buffer "

    .line 73
    .line 74
    const-string v7, " which is not defined"

    .line 75
    .line 76
    const-string v8, "bufferView "

    .line 77
    .line 78
    invoke-static {v4, v6, v8, v5, v7}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v1, v5}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v7, "byteOffset"

    .line 90
    .line 91
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const-string v8, "byteLength"

    .line 96
    .line 97
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-string v9, "byteStride"

    .line 102
    .line 103
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const-string v10, "target"

    .line 108
    .line 109
    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    add-int/2addr v8, v7

    .line 124
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 133
    .line 134
    const-string v8, ""

    .line 135
    .line 136
    invoke-direct {v7, v8, v6, v5, v9}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    return-object v2
.end method

.method private static extractDataChunks([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {p0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    add-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    add-int/lit8 v6, v1, 0x8

    .line 37
    .line 38
    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {v4, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;->type:Ljava/lang/String;

    .line 48
    .line 49
    add-int v4, v6, v2

    .line 50
    .line 51
    invoke-static {p0, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;->data:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method private static extractJSONDescription(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->getJsonDescription(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "O3DP_MESHUTILS"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "extractJSONDescription() : jsonDescription is null"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v2, "Unable to parse JSON: "

    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static extractMeshInfo(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "meshes"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "O3DP_MESHUTILS"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Unable to find meshes element in JSON data"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v6, v7, :cond_14

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "primitives"

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "no primitives defined for mesh "

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v3, v7}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move/from16 v16, v5

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    :goto_1
    move-object/from16 v2, p2

    .line 78
    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :catch_0
    move-object v7, v2

    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object v5, v7

    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 96
    const/4 v9, 0x1

    .line 97
    if-le v8, v9, :cond_2

    .line 98
    .line 99
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v10, "found multiple primitives for mesh "

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v10, ": ignoring all but the first"

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v3, v8}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_2
    :try_start_4
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "attributes"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v10, "mode"

    .line 135
    .line 136
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const-string v11, "POSITION"

    .line 141
    .line 142
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const-string v12, "COLOR_0"

    .line 147
    .line 148
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const-string v13, "TEXCOORD_0"

    .line 153
    .line 154
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const-string v13, "indices"

    .line 159
    .line 160
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const-string v14, "material"

    .line 165
    .line 166
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const-string v15, "extensions"

    .line 171
    .line 172
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_3

    .line 177
    .line 178
    move-object v7, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const-string v15, "KHR_draco_mesh_compression"

    .line 181
    .line 182
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_2
    if-nez v7, :cond_4

    .line 187
    .line 188
    move v15, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const-string v15, "bufferView"

    .line 191
    .line 192
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v15
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 196
    :goto_3
    const-string v9, "mesh "

    .line 197
    .line 198
    if-nez v7, :cond_10

    .line 199
    .line 200
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ge v13, v5, :cond_f

    .line 205
    .line 206
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v5, :cond_5

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_5
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 219
    .line 220
    iget-object v5, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->type:Ljava/lang/String;

    .line 221
    .line 222
    const-string v2, "SCALAR"

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, " references invalid indices accessor of type "

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 251
    .line 252
    iget-object v5, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->type:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v3, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-object v5, v2

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :catchall_1
    move-exception v0

    .line 274
    const/4 v2, 0x0

    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :catch_1
    move-object/from16 v2, p2

    .line 278
    .line 279
    :catch_2
    const/4 v5, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    goto/16 :goto_e

    .line 284
    .line 285
    :cond_6
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ge v11, v2, :cond_e

    .line 290
    .line 291
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_7

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_7
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->type:Ljava/lang/String;

    .line 306
    .line 307
    const-string v5, "VEC3"

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_8

    .line 314
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v5, " references invalid position accessor of type "

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 336
    .line 337
    iget-object v5, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->type:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v3, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_4

    .line 351
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-ge v12, v2, :cond_d

    .line 356
    .line 357
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v2, :cond_9

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_9
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->type:Ljava/lang/String;

    .line 372
    .line 373
    const-string v5, "VEC4"

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_a

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v5, " references invalid color accessor of type "

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 402
    .line 403
    iget-object v5, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->type:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v3, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-ge v8, v2, :cond_c

    .line 423
    .line 424
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_b

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_b
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 436
    .line 437
    iget-object v2, v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->type:Ljava/lang/String;

    .line 438
    .line 439
    const-string v5, "VEC2"

    .line 440
    .line 441
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_10

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v5, " references invalid texCoord accessor of type "

    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 468
    .line 469
    iget-object v5, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->type:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v3, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_c
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v5, " references undefined texCoord accessor"

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v3, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_d
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v5, " references undefined color accessor"

    .line 522
    .line 523
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v3, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_e
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v5, " references undefined position accessor"

    .line 548
    .line 549
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v3, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_f
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v5, " references undefined indices accessor"

    .line 574
    .line 575
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v3, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_10
    :try_start_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 592
    if-gt v14, v2, :cond_13

    .line 593
    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    :try_start_8
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-nez v5, :cond_11

    .line 601
    .line 602
    :goto_9
    const/16 v16, 0x0

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_11
    new-instance v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    :try_start_9
    invoke-direct {v5, v9}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;-><init>(I)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 609
    .line 610
    .line 611
    :try_start_a
    iput v10, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->primitive:I

    .line 612
    .line 613
    iput v11, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->positionAccessor:I

    .line 614
    .line 615
    iput v12, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->colorAccessor:I

    .line 616
    .line 617
    iput v8, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->texCoordAccessor:I

    .line 618
    .line 619
    iput v13, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->indicesAccessor:I

    .line 620
    .line 621
    iput v14, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->bitmapIndex:I

    .line 622
    .line 623
    if-eqz v7, :cond_12

    .line 624
    .line 625
    const/4 v7, 0x1

    .line 626
    goto :goto_a

    .line 627
    :cond_12
    move v7, v9

    .line 628
    :goto_a
    iput-boolean v7, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->dracoCompressed:Z

    .line 629
    .line 630
    iput v15, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->dracoBufferView:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 631
    .line 632
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move/from16 v16, v9

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    goto :goto_f

    .line 639
    :catchall_2
    move-exception v0

    .line 640
    :goto_b
    move-object v2, v5

    .line 641
    goto/16 :goto_10

    .line 642
    .line 643
    :catch_3
    move-object v7, v5

    .line 644
    move/from16 v16, v9

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    goto :goto_e

    .line 648
    :catch_4
    move/from16 v16, v9

    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    const/4 v7, 0x0

    .line 652
    goto :goto_e

    .line 653
    :cond_13
    move-object/from16 v2, p2

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :goto_c
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v7, " references undefined material"

    .line 668
    .line 669
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v3, v5}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :catchall_3
    move-exception v0

    .line 685
    const/4 v5, 0x0

    .line 686
    goto :goto_b

    .line 687
    :catch_5
    const/4 v5, 0x0

    .line 688
    :goto_d
    move-object v7, v5

    .line 689
    goto :goto_e

    .line 690
    :catch_6
    move-object/from16 v2, p2

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :catchall_4
    move-exception v0

    .line 697
    move-object v5, v2

    .line 698
    goto :goto_10

    .line 699
    :catch_7
    move/from16 v16, v5

    .line 700
    .line 701
    move-object v5, v2

    .line 702
    move-object/from16 v2, p2

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :goto_e
    :try_start_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v9, "Unable to read mesh object at index "

    .line 711
    .line 712
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-static {v3, v8}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 729
    .line 730
    move-object v2, v5

    .line 731
    move/from16 v5, v16

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :catchall_5
    move-exception v0

    .line 736
    move-object v2, v7

    .line 737
    :goto_10
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_14
    return-object v4
.end method

.method private static extractSceneMeshes(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "nodes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "O3DP_MESHUTILS"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Unable to find node list"

    .line 13
    .line 14
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v6, v7, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "mesh"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "Unable to process node at "

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v3, v7}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    const-string v1, "scenes"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string p0, "Unable to find scene list"

    .line 90
    .line 91
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    const-string v6, "scene"

    .line 96
    .line 97
    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-lt p0, v6, :cond_3

    .line 106
    .line 107
    const-string v0, "scene index out of range: index "

    .line 108
    .line 109
    const-string v4, ", available "

    .line 110
    .line 111
    invoke-static {p0, v0, v4}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Unable to parse scene "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_5

    .line 159
    .line 160
    const-string p0, "Unable to parse scene nodes"

    .line 161
    .line 162
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge v5, v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    return-object v0
.end method

.method private static extractTextures(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "textures"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "O3DP_MESHUTILS"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "unable to read textures"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v5, v6, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "source"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "unable to parse texture information at index "

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v2, v6}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    const-string v0, "materials"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    const-string p0, "unable to read materials"

    .line 90
    .line 91
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v4, v5, :cond_3

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "pbrMetallicRoughness"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "baseColorTexture"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "index"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_5

    .line 140
    :catch_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "unable to parse material information at index "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v2, v5}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_3
    return-object v0
.end method

.method private static extractVersionInfo(Lorg/json/JSONObject;)Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshVersionInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshVersionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshVersionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "asset"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "generator"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshVersionInfo;->generator:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "LiveEffect"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "extras"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string v1, "liveEffectVersion"

    .line 39
    .line 40
    const-string v2, "0.0.0.0"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->versionFromString(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v0, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshVersionInfo;->version:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :cond_0
    return-object v0

    .line 53
    :catch_0
    const-string p0, "O3DP_MESHUTILS"

    .line 54
    .line 55
    const-string v1, "Unable to parse glTF asset information"

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private static getBitmapData(Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;)[B
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v1, p1, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;->quality:I

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "O3DP_MESHUTILS"

    .line 35
    .line 36
    const-string v0, "Failed to get texture data: "

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    new-array p0, p0, [B

    .line 43
    .line 44
    return-object p0
.end method

.method private static getJsonDescription(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;->type:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "JSON"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;->data:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method private static indicesCount(ILcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;)I
    .locals 7

    .line 1
    iget v0, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->primitive:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->indices:[I

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne p0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    move v0, p0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    iget-object v2, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->indices:[I

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    sub-int/2addr v3, v4

    .line 23
    if-ge p0, v3, :cond_4

    .line 24
    .line 25
    aget v3, v2, p0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v5

    .line 33
    :goto_1
    add-int/2addr v6, p0

    .line 34
    aget v6, v2, v6

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_2
    add-int/2addr v4, p0

    .line 40
    aget v2, v2, v4

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v2, :cond_3

    .line 45
    .line 46
    if-eq v3, v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_3
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    mul-int/lit8 v0, v0, 0x3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_5
    const-string v0, "O3DP_MESHUTILS"

    .line 59
    .line 60
    const-string v1, "Unsupported conversion"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v1, "Unsupported indices conversion "

    .line 68
    .line 69
    const-string v2, " -> "

    .line 70
    .line 71
    invoke-static {p0, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->primitive:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static loadMesh(Landroid/content/Context;Ljava/io/File;)Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;
    .locals 3

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 130
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->loadMesh(Landroid/content/Context;[B)Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 134
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 135
    const-string p1, "O3DP_MESHUTILS"

    const-string v0, "Failed to read mesh data: "

    invoke-static {p1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadMesh(Landroid/content/Context;[B)Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->verifyHeader([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->extractDataChunks([B)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->verifyDataChunks(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->extractJSONDescription(Ljava/util/List;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "O3DP_MESHUTILS"

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string p0, "Unable to extract JSON description from glTF data"

    .line 29
    .line 30
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->extractVersionInfo(Lorg/json/JSONObject;)Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshVersionInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->extractSceneMeshes(Lorg/json/JSONObject;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->extractBinaryData(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->extractBufferViews(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    :try_start_0
    invoke-static {v0, v6}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->extractBitmaps(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-static {v0, v6}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->extractAccessors(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    invoke-static {v0}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->extractTextures(Lorg/json/JSONObject;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_6
    invoke-static {v0, v7, p1}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->extractMeshInfo(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v0, v1, :cond_8

    .line 92
    .line 93
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    move-object v3, p0

    .line 116
    invoke-static/range {v3 .. v8}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->setupMeshData(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshVersionInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    const-string p1, "Failed to extract bitmaps from buffer view"

    .line 124
    .line 125
    invoke-static {v2, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public static saveMesh(Landroid/content/Context;Ljava/io/File;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p2, p3, v0}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->buildMeshData(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;Z)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p2, 0x0

    .line 7
    const-string p3, "O3DP_MESHUTILS"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Unable to build mesh data for write"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :goto_1
    const-string p1, "Failed to write mesh data: "

    .line 42
    .line 43
    invoke-static {p3, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return p2
.end method

.method private static setupByteBuffers(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;",
            "Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p3, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 25
    .line 26
    iget v3, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->primitive:I

    .line 27
    .line 28
    iget-object v4, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->indices:[I

    .line 29
    .line 30
    iget-object v5, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 31
    .line 32
    iget-object v6, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->colors:[F

    .line 33
    .line 34
    iget-object v7, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->texCoords:[F

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/samsung/o3dp/lib3dphotography/DracoCompression;->encode(Landroid/content/Context;I[I[F[F[F)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const-string p0, "O3DP_MESHUTILS"

    .line 44
    .line 45
    const-string p1, "DracoCompression.encode() returns null"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    array-length v1, p0

    .line 57
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 65
    .line 66
    const-string v3, "draco"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, v3, v1, v4, v4}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-object p0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 94
    .line 95
    iget-object v1, p3, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    div-int/lit8 v1, v1, 0x3

    .line 99
    .line 100
    mul-int/lit8 v2, v1, 0xc

    .line 101
    .line 102
    mul-int/lit8 v3, v1, 0x10

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    mul-int/2addr v1, v4

    .line 107
    iget-object v5, p3, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->indices:[I

    .line 108
    .line 109
    array-length v5, v5

    .line 110
    mul-int/lit8 v5, v5, 0x4

    .line 111
    .line 112
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, p3, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->indices:[I

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 128
    .line 129
    .line 130
    new-instance v7, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 131
    .line 132
    const-string v8, "indices"

    .line 133
    .line 134
    const v9, 0x8893

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v8, v5, v9}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v7, p3, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 157
    .line 158
    .line 159
    new-instance v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 160
    .line 161
    const-string v7, "vertices"

    .line 162
    .line 163
    const v8, 0x8892

    .line 164
    .line 165
    .line 166
    const/16 v9, 0xc

    .line 167
    .line 168
    invoke-direct {v5, v7, v2, v8, v9}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, p3, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->colors:[F

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 191
    .line 192
    const-string v5, "colors"

    .line 193
    .line 194
    const/16 v7, 0x10

    .line 195
    .line 196
    invoke-direct {v3, v5, v2, v8, v7}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object p3, p3, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->texCoords:[F

    .line 214
    .line 215
    invoke-virtual {v2, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 216
    .line 217
    .line 218
    new-instance p3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 219
    .line 220
    const-string v2, "texcoords"

    .line 221
    .line 222
    invoke-direct {p3, v2, v1, v8, v4}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_2
    iget-object p0, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->getBitmapData(Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;)[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    array-length p3, p1

    .line 255
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 263
    .line 264
    const-string v1, "image"

    .line 265
    .line 266
    invoke-direct {p1, v1, p3}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    return-object v0
.end method

.method private static setupJSONDescription(Ljava/util/List;Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;Z)Lorg/json/JSONObject;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;",
            ">;",
            "Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;",
            "Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;",
            "Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "nodes"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v4, v6, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 21
    .line 22
    iget v6, v6, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->alignedLength:I

    .line 23
    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move v7, v3

    .line 39
    :goto_1
    iget-object v8, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x1

    .line 48
    if-ge v7, v8, :cond_2

    .line 49
    .line 50
    iget-object v8, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 57
    .line 58
    new-array v12, v9, [F

    .line 59
    .line 60
    iget-object v13, v8, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 61
    .line 62
    aget v14, v13, v3

    .line 63
    .line 64
    aput v14, v12, v3

    .line 65
    .line 66
    aget v14, v13, v11

    .line 67
    .line 68
    aput v14, v12, v11

    .line 69
    .line 70
    aget v14, v13, v10

    .line 71
    .line 72
    aput v14, v12, v10

    .line 73
    .line 74
    new-array v9, v9, [F

    .line 75
    .line 76
    aget v14, v13, v3

    .line 77
    .line 78
    aput v14, v9, v3

    .line 79
    .line 80
    aget v14, v13, v11

    .line 81
    .line 82
    aput v14, v9, v11

    .line 83
    .line 84
    aget v11, v13, v10

    .line 85
    .line 86
    aput v11, v9, v10

    .line 87
    .line 88
    move v10, v3

    .line 89
    :goto_2
    iget-object v11, v8, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 90
    .line 91
    array-length v13, v11

    .line 92
    if-ge v10, v13, :cond_1

    .line 93
    .line 94
    rem-int/lit8 v13, v10, 0x3

    .line 95
    .line 96
    aget v14, v12, v13

    .line 97
    .line 98
    aget v11, v11, v10

    .line 99
    .line 100
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    aput v11, v12, v13

    .line 105
    .line 106
    aget v11, v9, v13

    .line 107
    .line 108
    iget-object v14, v8, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 109
    .line 110
    aget v14, v14, v10

    .line 111
    .line 112
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    aput v11, v9, v13

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    if-eqz p3, :cond_3

    .line 131
    .line 132
    move v7, v3

    .line 133
    :goto_3
    iget-object v8, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v7, v8, :cond_4

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v7, v3

    .line 145
    :goto_4
    iget-object v8, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-ge v7, v8, :cond_4

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move v7, v3

    .line 157
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ge v7, v8, :cond_6

    .line 162
    .line 163
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 168
    .line 169
    iget-object v8, v8, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->type:Ljava/lang/String;

    .line 170
    .line 171
    const-string v12, "image"

    .line 172
    .line 173
    invoke-virtual {v8, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const/4 v7, -0x1

    .line 184
    :goto_6
    const/4 v8, 0x0

    .line 185
    const-string v12, "O3DP_MESHUTILS"

    .line 186
    .line 187
    if-gez v7, :cond_7

    .line 188
    .line 189
    const-string v0, "Failed to find buffer information for JPEG images"

    .line 190
    .line 191
    invoke-static {v12, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :cond_7
    new-instance v13, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    :try_start_0
    const-string v14, "asset"

    .line 201
    .line 202
    new-instance v15, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 205
    .line 206
    .line 207
    move-object/from16 v16, v8

    .line 208
    .line 209
    :try_start_1
    const-string v8, "version"

    .line 210
    .line 211
    move/from16 v17, v9

    .line 212
    .line 213
    const-string v9, "2.0"

    .line 214
    .line 215
    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v9, "generator"

    .line 220
    .line 221
    const-string v15, "LiveEffect"

    .line 222
    .line 223
    invoke-virtual {v8, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v9, "extras"

    .line 228
    .line 229
    new-instance v15, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    move/from16 v18, v10

    .line 235
    .line 236
    const-string v10, "liveEffectVersion"

    .line 237
    .line 238
    move/from16 v19, v11

    .line 239
    .line 240
    const-string v11, "9.0.19"

    .line 241
    .line 242
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    new-instance v8, Lorg/json/JSONArray;

    .line 254
    .line 255
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 256
    .line 257
    .line 258
    move v9, v3

    .line 259
    move v10, v9

    .line 260
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    const-string v14, "byteLength"

    .line 265
    .line 266
    if-ge v9, v11, :cond_a

    .line 267
    .line 268
    :try_start_2
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 273
    .line 274
    new-instance v15, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v0, "buffer"

    .line 280
    .line 281
    invoke-virtual {v15, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v15, "byteOffset"

    .line 286
    .line 287
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v15, v11, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->length:I

    .line 292
    .line 293
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v14, v11, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->stride:I

    .line 298
    .line 299
    if-lez v14, :cond_8

    .line 300
    .line 301
    const-string v15, "byteStride"

    .line 302
    .line 303
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :catch_0
    move-exception v0

    .line 308
    :goto_8
    move-object/from16 v22, v12

    .line 309
    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :cond_8
    :goto_9
    iget v14, v11, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->target:I

    .line 313
    .line 314
    if-lez v14, :cond_9

    .line 315
    .line 316
    const-string v15, "target"

    .line 317
    .line 318
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    :cond_9
    iget v11, v11, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->alignedLength:I

    .line 322
    .line 323
    add-int/2addr v10, v11

    .line 324
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 325
    .line 326
    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    new-instance v0, Lorg/json/JSONArray;

    .line 333
    .line 334
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v9, Lorg/json/JSONArray;

    .line 338
    .line 339
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v10, Lorg/json/JSONArray;

    .line 343
    .line 344
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v11, Lorg/json/JSONArray;

    .line 348
    .line 349
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v15, Lorg/json/JSONArray;

    .line 353
    .line 354
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    move/from16 v21, v7

    .line 364
    .line 365
    move-object/from16 v22, v12

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    :goto_a
    const-string v12, "name"

    .line 369
    .line 370
    move-object/from16 v23, v6

    .line 371
    .line 372
    const-string v6, "bufferView"

    .line 373
    .line 374
    if-ge v7, v3, :cond_b

    .line 375
    .line 376
    :try_start_3
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 377
    .line 378
    .line 379
    move-object/from16 v24, v4

    .line 380
    .line 381
    new-instance v4, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v1, "mesh"

    .line 387
    .line 388
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393
    .line 394
    .line 395
    new-instance v1, Lorg/json/JSONObject;

    .line 396
    .line 397
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 398
    .line 399
    .line 400
    add-int v4, v21, v7

    .line 401
    .line 402
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v4, "mimeType"

    .line 407
    .line 408
    sget-object v6, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->IMAGE_MIME_TYPES:Ljava/util/Map;

    .line 409
    .line 410
    move/from16 p0, v3

    .line 411
    .line 412
    move-object/from16 v25, v8

    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    iget-object v8, v3, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil$FormatInfo;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 417
    .line 418
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 427
    .line 428
    .line 429
    new-instance v1, Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v4, "sampler"

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v4, "source"

    .line 442
    .line 443
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 448
    .line 449
    .line 450
    new-instance v1, Lorg/json/JSONObject;

    .line 451
    .line 452
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v6, "layer "

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v4, "alphaMode"

    .line 477
    .line 478
    const-string v6, "BLEND"

    .line 479
    .line 480
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v4, "pbrMetallicRoughness"

    .line 485
    .line 486
    new-instance v6, Lorg/json/JSONObject;

    .line 487
    .line 488
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v8, "baseColorTexture"

    .line 492
    .line 493
    new-instance v12, Lorg/json/JSONObject;

    .line 494
    .line 495
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v3, "index"

    .line 499
    .line 500
    invoke-virtual {v12, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v6, "baseColorFactor"

    .line 509
    .line 510
    new-instance v8, Lorg/json/JSONArray;

    .line 511
    .line 512
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v26, v11

    .line 516
    .line 517
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 518
    .line 519
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v6, "metallicFactor"

    .line 540
    .line 541
    const-wide/16 v11, 0x0

    .line 542
    .line 543
    invoke-virtual {v3, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 552
    .line 553
    .line 554
    add-int/lit8 v7, v7, 0x1

    .line 555
    .line 556
    move/from16 v3, p0

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    move-object/from16 v6, v23

    .line 561
    .line 562
    move-object/from16 v4, v24

    .line 563
    .line 564
    move-object/from16 v8, v25

    .line 565
    .line 566
    move-object/from16 v11, v26

    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :catch_1
    move-exception v0

    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_b
    move/from16 p0, v3

    .line 574
    .line 575
    move-object/from16 v24, v4

    .line 576
    .line 577
    move-object/from16 v25, v8

    .line 578
    .line 579
    move-object/from16 v26, v11

    .line 580
    .line 581
    const-string v1, "scene"

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    const-string v1, "scenes"

    .line 588
    .line 589
    new-instance v3, Lorg/json/JSONArray;

    .line 590
    .line 591
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v4, Lorg/json/JSONObject;

    .line 595
    .line 596
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    const-string v0, "buffers"

    .line 614
    .line 615
    new-instance v1, Lorg/json/JSONArray;

    .line 616
    .line 617
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lorg/json/JSONObject;

    .line 621
    .line 622
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    const-string v0, "bufferViews"

    .line 637
    .line 638
    move-object/from16 v1, v25

    .line 639
    .line 640
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    const-string v0, "samplers"

    .line 644
    .line 645
    new-instance v1, Lorg/json/JSONArray;

    .line 646
    .line 647
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v2, Lorg/json/JSONObject;

    .line 651
    .line 652
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string v3, "magFilter"

    .line 656
    .line 657
    const/16 v4, 0x2601

    .line 658
    .line 659
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v3, "minFilter"

    .line 664
    .line 665
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v3, "wrapS"

    .line 670
    .line 671
    const v4, 0x812f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v3, "wrapT"

    .line 679
    .line 680
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    const-string v0, "images"

    .line 692
    .line 693
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    const-string v0, "textures"

    .line 697
    .line 698
    move-object/from16 v1, v26

    .line 699
    .line 700
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    const-string v0, "materials"

    .line 704
    .line 705
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    new-instance v0, Lorg/json/JSONArray;

    .line 709
    .line 710
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lorg/json/JSONArray;

    .line 714
    .line 715
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 716
    .line 717
    .line 718
    const-string v2, "material"

    .line 719
    .line 720
    const-string v3, "indices"

    .line 721
    .line 722
    const-string v4, "mode"

    .line 723
    .line 724
    const-string v5, "primitives"

    .line 725
    .line 726
    const-string v7, "Layer "

    .line 727
    .line 728
    const-string v8, "VEC2"

    .line 729
    .line 730
    const-string v9, "VEC4"

    .line 731
    .line 732
    const-string v10, "max"

    .line 733
    .line 734
    const-string v11, "min"

    .line 735
    .line 736
    const-string v14, "VEC3"

    .line 737
    .line 738
    const-string v15, "SCALAR"

    .line 739
    .line 740
    move-object/from16 v21, v13

    .line 741
    .line 742
    const-string v13, "KHR_draco_mesh_compression"

    .line 743
    .line 744
    move-object/from16 v25, v1

    .line 745
    .line 746
    const-string v1, "TEXCOORD_0"

    .line 747
    .line 748
    move-object/from16 v26, v5

    .line 749
    .line 750
    const-string v5, "COLOR_0"

    .line 751
    .line 752
    move-object/from16 v27, v13

    .line 753
    .line 754
    const-string v13, "POSITION"

    .line 755
    .line 756
    move-object/from16 v28, v6

    .line 757
    .line 758
    const-string v6, "attributes"

    .line 759
    .line 760
    move-object/from16 v29, v6

    .line 761
    .line 762
    const-string v6, "count"

    .line 763
    .line 764
    move-object/from16 v30, v1

    .line 765
    .line 766
    const-string v1, "type"

    .line 767
    .line 768
    move-object/from16 v31, v5

    .line 769
    .line 770
    const-string v5, "componentType"

    .line 771
    .line 772
    if-eqz p3, :cond_d

    .line 773
    .line 774
    move-object/from16 v32, v2

    .line 775
    .line 776
    move/from16 v2, p0

    .line 777
    .line 778
    move-object/from16 p0, v32

    .line 779
    .line 780
    move-object/from16 v32, v13

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    :goto_b
    if-ge v13, v2, :cond_c

    .line 784
    .line 785
    move/from16 v33, v2

    .line 786
    .line 787
    move-object/from16 v34, v3

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    :try_start_4
    iget-object v3, v2, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 798
    .line 799
    move-object/from16 v35, v4

    .line 800
    .line 801
    const/4 v4, 0x4

    .line 802
    invoke-static {v4, v3}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->indicesCount(ILcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    iget-object v4, v2, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 813
    .line 814
    iget-object v4, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 815
    .line 816
    array-length v4, v4

    .line 817
    div-int/lit8 v4, v4, 0x3

    .line 818
    .line 819
    new-instance v2, Lorg/json/JSONObject;

    .line 820
    .line 821
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 822
    .line 823
    .line 824
    move-object/from16 v37, v12

    .line 825
    .line 826
    const/16 v12, 0x1405

    .line 827
    .line 828
    invoke-virtual {v2, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 841
    .line 842
    .line 843
    new-instance v2, Lorg/json/JSONObject;

    .line 844
    .line 845
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 846
    .line 847
    .line 848
    const/16 v3, 0x1406

    .line 849
    .line 850
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    new-instance v3, Lorg/json/JSONArray;

    .line 863
    .line 864
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 865
    .line 866
    .line 867
    move-object/from16 v12, v24

    .line 868
    .line 869
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v24

    .line 873
    check-cast v24, [F

    .line 874
    .line 875
    move-object/from16 v38, v14

    .line 876
    .line 877
    const/16 v20, 0x0

    .line 878
    .line 879
    aget v14, v24, v20

    .line 880
    .line 881
    move-object/from16 v24, v15

    .line 882
    .line 883
    float-to-double v14, v14

    .line 884
    invoke-virtual {v3, v14, v15}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    check-cast v14, [F

    .line 893
    .line 894
    aget v14, v14, v19

    .line 895
    .line 896
    float-to-double v14, v14

    .line 897
    invoke-virtual {v3, v14, v15}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    check-cast v14, [F

    .line 906
    .line 907
    aget v14, v14, v18

    .line 908
    .line 909
    float-to-double v14, v14

    .line 910
    invoke-virtual {v3, v14, v15}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    new-instance v3, Lorg/json/JSONArray;

    .line 919
    .line 920
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 921
    .line 922
    .line 923
    move-object/from16 v14, v23

    .line 924
    .line 925
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    check-cast v15, [F

    .line 930
    .line 931
    const/16 v20, 0x0

    .line 932
    .line 933
    aget v15, v15, v20

    .line 934
    .line 935
    move-object/from16 v23, v11

    .line 936
    .line 937
    move-object/from16 v39, v12

    .line 938
    .line 939
    float-to-double v11, v15

    .line 940
    invoke-virtual {v3, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    check-cast v11, [F

    .line 949
    .line 950
    aget v11, v11, v19

    .line 951
    .line 952
    float-to-double v11, v11

    .line 953
    invoke-virtual {v3, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    check-cast v11, [F

    .line 962
    .line 963
    aget v11, v11, v18

    .line 964
    .line 965
    float-to-double v11, v11

    .line 966
    invoke-virtual {v3, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 975
    .line 976
    .line 977
    new-instance v2, Lorg/json/JSONObject;

    .line 978
    .line 979
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 980
    .line 981
    .line 982
    const/16 v3, 0x1406

    .line 983
    .line 984
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 997
    .line 998
    .line 999
    new-instance v2, Lorg/json/JSONObject;

    .line 1000
    .line 1001
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    const/16 v3, 0x1406

    .line 1005
    .line 1006
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Lorg/json/JSONObject;

    .line 1022
    .line 1023
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    move-object/from16 v4, v37

    .line 1042
    .line 1043
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v3, Lorg/json/JSONArray;

    .line 1048
    .line 1049
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    new-instance v11, Lorg/json/JSONObject;

    .line 1053
    .line 1054
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v12, v35

    .line 1058
    .line 1059
    const/4 v15, 0x4

    .line 1060
    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    mul-int/lit8 v15, v13, 0x4

    .line 1065
    .line 1066
    move-object/from16 v35, v12

    .line 1067
    .line 1068
    move-object/from16 v12, v34

    .line 1069
    .line 1070
    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    move/from16 v34, v15

    .line 1075
    .line 1076
    move-object/from16 v15, p0

    .line 1077
    .line 1078
    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    move-object/from16 p0, v15

    .line 1083
    .line 1084
    new-instance v15, Lorg/json/JSONObject;

    .line 1085
    .line 1086
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v36, v12

    .line 1090
    .line 1091
    add-int/lit8 v12, v34, 0x1

    .line 1092
    .line 1093
    move-object/from16 v37, v4

    .line 1094
    .line 1095
    move-object/from16 v4, v32

    .line 1096
    .line 1097
    invoke-virtual {v15, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    add-int/lit8 v15, v34, 0x2

    .line 1102
    .line 1103
    move-object/from16 v32, v7

    .line 1104
    .line 1105
    move-object/from16 v7, v31

    .line 1106
    .line 1107
    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    add-int/lit8 v15, v34, 0x3

    .line 1112
    .line 1113
    move-object/from16 v31, v8

    .line 1114
    .line 1115
    move-object/from16 v8, v30

    .line 1116
    .line 1117
    invoke-virtual {v12, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    move-object/from16 v15, v29

    .line 1122
    .line 1123
    invoke-virtual {v11, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    const-string v12, "extensions"

    .line 1128
    .line 1129
    move-object/from16 v29, v9

    .line 1130
    .line 1131
    new-instance v9, Lorg/json/JSONObject;

    .line 1132
    .line 1133
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v30, v10

    .line 1137
    .line 1138
    new-instance v10, Lorg/json/JSONObject;

    .line 1139
    .line 1140
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v34, v14

    .line 1144
    .line 1145
    move-object/from16 v14, v28

    .line 1146
    .line 1147
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    move/from16 v28, v13

    .line 1152
    .line 1153
    new-instance v13, Lorg/json/JSONObject;

    .line 1154
    .line 1155
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v40, v0

    .line 1159
    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v13

    .line 1165
    move/from16 v0, v19

    .line 1166
    .line 1167
    invoke-virtual {v13, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    move/from16 v0, v18

    .line 1172
    .line 1173
    invoke-virtual {v13, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    invoke-virtual {v10, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    move-object/from16 v10, v27

    .line 1182
    .line 1183
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    move-object/from16 v3, v26

    .line 1196
    .line 1197
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    move-object/from16 v2, v25

    .line 1202
    .line 1203
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1204
    .line 1205
    .line 1206
    add-int/lit8 v13, v28, 0x1

    .line 1207
    .line 1208
    move-object/from16 v25, v2

    .line 1209
    .line 1210
    move-object/from16 v26, v3

    .line 1211
    .line 1212
    move-object/from16 v27, v10

    .line 1213
    .line 1214
    move-object/from16 v28, v14

    .line 1215
    .line 1216
    move-object/from16 v11, v23

    .line 1217
    .line 1218
    move-object/from16 v9, v29

    .line 1219
    .line 1220
    move-object/from16 v10, v30

    .line 1221
    .line 1222
    move/from16 v2, v33

    .line 1223
    .line 1224
    move-object/from16 v23, v34

    .line 1225
    .line 1226
    move-object/from16 v3, v36

    .line 1227
    .line 1228
    move-object/from16 v12, v37

    .line 1229
    .line 1230
    move-object/from16 v14, v38

    .line 1231
    .line 1232
    move-object/from16 v0, v40

    .line 1233
    .line 1234
    const/16 v18, 0x2

    .line 1235
    .line 1236
    const/16 v19, 0x1

    .line 1237
    .line 1238
    move-object/from16 v30, v8

    .line 1239
    .line 1240
    move-object/from16 v29, v15

    .line 1241
    .line 1242
    move-object/from16 v15, v24

    .line 1243
    .line 1244
    move-object/from16 v8, v31

    .line 1245
    .line 1246
    move-object/from16 v24, v39

    .line 1247
    .line 1248
    move-object/from16 v31, v7

    .line 1249
    .line 1250
    move-object/from16 v7, v32

    .line 1251
    .line 1252
    move-object/from16 v32, v4

    .line 1253
    .line 1254
    move-object/from16 v4, v35

    .line 1255
    .line 1256
    goto/16 :goto_b

    .line 1257
    .line 1258
    :cond_c
    move-object v12, v0

    .line 1259
    move-object/from16 v3, v25

    .line 1260
    .line 1261
    goto/16 :goto_d

    .line 1262
    .line 1263
    :cond_d
    move/from16 v33, p0

    .line 1264
    .line 1265
    move-object/from16 v40, v0

    .line 1266
    .line 1267
    move-object/from16 p0, v2

    .line 1268
    .line 1269
    move-object/from16 v36, v3

    .line 1270
    .line 1271
    move-object/from16 v35, v4

    .line 1272
    .line 1273
    move-object/from16 v32, v7

    .line 1274
    .line 1275
    move-object/from16 v37, v12

    .line 1276
    .line 1277
    move-object v4, v13

    .line 1278
    move-object/from16 v38, v14

    .line 1279
    .line 1280
    move-object/from16 v34, v23

    .line 1281
    .line 1282
    move-object/from16 v39, v24

    .line 1283
    .line 1284
    move-object/from16 v2, v25

    .line 1285
    .line 1286
    move-object/from16 v3, v26

    .line 1287
    .line 1288
    move-object/from16 v14, v28

    .line 1289
    .line 1290
    move-object/from16 v7, v31

    .line 1291
    .line 1292
    move-object/from16 v31, v8

    .line 1293
    .line 1294
    move-object/from16 v23, v11

    .line 1295
    .line 1296
    move-object/from16 v24, v15

    .line 1297
    .line 1298
    move-object/from16 v15, v29

    .line 1299
    .line 1300
    move-object/from16 v8, v30

    .line 1301
    .line 1302
    move-object/from16 v29, v9

    .line 1303
    .line 1304
    move-object/from16 v30, v10

    .line 1305
    .line 1306
    const/4 v0, 0x0

    .line 1307
    move-object/from16 v10, v27

    .line 1308
    .line 1309
    move/from16 v9, v33

    .line 1310
    .line 1311
    :goto_c
    if-ge v0, v9, :cond_e

    .line 1312
    .line 1313
    move-object/from16 v11, p1

    .line 1314
    .line 1315
    iget-object v12, v11, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v12

    .line 1321
    check-cast v12, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 1322
    .line 1323
    iget v12, v12, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->primitive:I

    .line 1324
    .line 1325
    iget-object v13, v11, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 1326
    .line 1327
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v13

    .line 1331
    check-cast v13, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 1332
    .line 1333
    invoke-static {v12, v13}, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils;->indicesCount(ILcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v12

    .line 1337
    iget-object v13, v11, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 1338
    .line 1339
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v13

    .line 1343
    check-cast v13, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 1344
    .line 1345
    iget-object v13, v13, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 1346
    .line 1347
    array-length v13, v13

    .line 1348
    div-int/lit8 v13, v13, 0x3

    .line 1349
    .line 1350
    move/from16 v33, v9

    .line 1351
    .line 1352
    new-instance v9, Lorg/json/JSONObject;

    .line 1353
    .line 1354
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v27, v10

    .line 1358
    .line 1359
    mul-int/lit8 v10, v0, 0x4

    .line 1360
    .line 1361
    invoke-virtual {v9, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    move-object/from16 v25, v2

    .line 1366
    .line 1367
    const/16 v2, 0x1405

    .line 1368
    .line 1369
    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    move-object/from16 v2, v24

    .line 1374
    .line 1375
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    invoke-virtual {v9, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    move-object/from16 v12, v40

    .line 1384
    .line 1385
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1386
    .line 1387
    .line 1388
    new-instance v9, Lorg/json/JSONObject;

    .line 1389
    .line 1390
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v24, v2

    .line 1394
    .line 1395
    add-int/lit8 v2, v10, 0x1

    .line 1396
    .line 1397
    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    move-object/from16 v26, v3

    .line 1402
    .line 1403
    const/16 v3, 0x1406

    .line 1404
    .line 1405
    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    move-object/from16 v3, v38

    .line 1410
    .line 1411
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    move-object/from16 v38, v3

    .line 1420
    .line 1421
    new-instance v3, Lorg/json/JSONArray;

    .line 1422
    .line 1423
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v28, v15

    .line 1427
    .line 1428
    move-object/from16 v15, v39

    .line 1429
    .line 1430
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v39

    .line 1434
    check-cast v39, [F

    .line 1435
    .line 1436
    move-object/from16 v40, v8

    .line 1437
    .line 1438
    const/16 v20, 0x0

    .line 1439
    .line 1440
    aget v8, v39, v20

    .line 1441
    .line 1442
    move-object/from16 v39, v7

    .line 1443
    .line 1444
    float-to-double v7, v8

    .line 1445
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    check-cast v7, [F

    .line 1454
    .line 1455
    const/16 v19, 0x1

    .line 1456
    .line 1457
    aget v7, v7, v19

    .line 1458
    .line 1459
    float-to-double v7, v7

    .line 1460
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    check-cast v7, [F

    .line 1469
    .line 1470
    const/16 v18, 0x2

    .line 1471
    .line 1472
    aget v7, v7, v18

    .line 1473
    .line 1474
    float-to-double v7, v7

    .line 1475
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    move-object/from16 v7, v23

    .line 1480
    .line 1481
    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    new-instance v8, Lorg/json/JSONArray;

    .line 1486
    .line 1487
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v9, v34

    .line 1491
    .line 1492
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v23

    .line 1496
    check-cast v23, [F

    .line 1497
    .line 1498
    move-object/from16 v34, v7

    .line 1499
    .line 1500
    const/16 v20, 0x0

    .line 1501
    .line 1502
    aget v7, v23, v20

    .line 1503
    .line 1504
    move/from16 v23, v10

    .line 1505
    .line 1506
    float-to-double v10, v7

    .line 1507
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    check-cast v8, [F

    .line 1516
    .line 1517
    const/16 v19, 0x1

    .line 1518
    .line 1519
    aget v8, v8, v19

    .line 1520
    .line 1521
    float-to-double v10, v8

    .line 1522
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    check-cast v8, [F

    .line 1531
    .line 1532
    const/16 v18, 0x2

    .line 1533
    .line 1534
    aget v8, v8, v18

    .line 1535
    .line 1536
    float-to-double v10, v8

    .line 1537
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    move-object/from16 v8, v30

    .line 1542
    .line 1543
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1548
    .line 1549
    .line 1550
    new-instance v3, Lorg/json/JSONObject;

    .line 1551
    .line 1552
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    add-int/lit8 v10, v23, 0x2

    .line 1556
    .line 1557
    invoke-virtual {v3, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    const/16 v7, 0x1406

    .line 1562
    .line 1563
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    move-object/from16 v7, v29

    .line 1568
    .line 1569
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-virtual {v3, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1578
    .line 1579
    .line 1580
    new-instance v3, Lorg/json/JSONObject;

    .line 1581
    .line 1582
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    add-int/lit8 v11, v23, 0x3

    .line 1586
    .line 1587
    invoke-virtual {v3, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    move-object/from16 v29, v7

    .line 1592
    .line 1593
    const/16 v7, 0x1406

    .line 1594
    .line 1595
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    move-object/from16 v7, v31

    .line 1600
    .line 1601
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-virtual {v3, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1610
    .line 1611
    .line 1612
    new-instance v3, Lorg/json/JSONObject;

    .line 1613
    .line 1614
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v30, v1

    .line 1623
    .line 1624
    move-object/from16 v1, v32

    .line 1625
    .line 1626
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v13

    .line 1636
    move-object/from16 v32, v1

    .line 1637
    .line 1638
    move-object/from16 v1, v37

    .line 1639
    .line 1640
    invoke-virtual {v3, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    new-instance v13, Lorg/json/JSONArray;

    .line 1645
    .line 1646
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v37, v1

    .line 1650
    .line 1651
    new-instance v1, Lorg/json/JSONObject;

    .line 1652
    .line 1653
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    move-object/from16 v31, v5

    .line 1657
    .line 1658
    move-object/from16 v41, v6

    .line 1659
    .line 1660
    move-object/from16 v5, p1

    .line 1661
    .line 1662
    iget-object v6, v5, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 1663
    .line 1664
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    check-cast v6, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 1669
    .line 1670
    iget v6, v6, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->primitive:I

    .line 1671
    .line 1672
    move-object/from16 v5, v35

    .line 1673
    .line 1674
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    move-object/from16 v35, v5

    .line 1679
    .line 1680
    move/from16 v6, v23

    .line 1681
    .line 1682
    move-object/from16 v5, v36

    .line 1683
    .line 1684
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    move-object/from16 v6, p0

    .line 1689
    .line 1690
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    move/from16 v23, v0

    .line 1695
    .line 1696
    new-instance v0, Lorg/json/JSONObject;

    .line 1697
    .line 1698
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    move-object/from16 v2, v39

    .line 1706
    .line 1707
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    move-object/from16 v10, v40

    .line 1712
    .line 1713
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    move-object/from16 v11, v28

    .line 1718
    .line 1719
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    move-object/from16 v1, v26

    .line 1728
    .line 1729
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    move-object/from16 v3, v25

    .line 1734
    .line 1735
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1736
    .line 1737
    .line 1738
    add-int/lit8 v0, v23, 0x1

    .line 1739
    .line 1740
    move-object/from16 v36, v5

    .line 1741
    .line 1742
    move-object/from16 p0, v6

    .line 1743
    .line 1744
    move-object/from16 v40, v12

    .line 1745
    .line 1746
    move-object/from16 v39, v15

    .line 1747
    .line 1748
    move-object/from16 v5, v31

    .line 1749
    .line 1750
    move-object/from16 v23, v34

    .line 1751
    .line 1752
    move-object/from16 v6, v41

    .line 1753
    .line 1754
    move-object/from16 v31, v7

    .line 1755
    .line 1756
    move-object/from16 v34, v9

    .line 1757
    .line 1758
    move-object v15, v11

    .line 1759
    move-object v7, v2

    .line 1760
    move-object v2, v3

    .line 1761
    move-object v3, v1

    .line 1762
    move-object/from16 v1, v30

    .line 1763
    .line 1764
    move-object/from16 v30, v8

    .line 1765
    .line 1766
    move-object v8, v10

    .line 1767
    move/from16 v9, v33

    .line 1768
    .line 1769
    move-object/from16 v10, v27

    .line 1770
    .line 1771
    goto/16 :goto_c

    .line 1772
    .line 1773
    :cond_e
    move-object v3, v2

    .line 1774
    move-object/from16 v27, v10

    .line 1775
    .line 1776
    move-object/from16 v12, v40

    .line 1777
    .line 1778
    :goto_d
    const-string v0, "accessors"

    .line 1779
    .line 1780
    move-object/from16 v1, v21

    .line 1781
    .line 1782
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1783
    .line 1784
    .line 1785
    const-string v0, "meshes"

    .line 1786
    .line 1787
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1788
    .line 1789
    .line 1790
    if-eqz p3, :cond_f

    .line 1791
    .line 1792
    const-string v0, "extensionsRequired"

    .line 1793
    .line 1794
    new-instance v2, Lorg/json/JSONArray;

    .line 1795
    .line 1796
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v10, v27

    .line 1800
    .line 1801
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1806
    .line 1807
    .line 1808
    const-string v0, "extensionsUsed"

    .line 1809
    .line 1810
    new-instance v2, Lorg/json/JSONArray;

    .line 1811
    .line 1812
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1820
    .line 1821
    .line 1822
    :cond_f
    return-object v1

    .line 1823
    :catch_2
    move-exception v0

    .line 1824
    move-object/from16 v16, v8

    .line 1825
    .line 1826
    goto/16 :goto_8

    .line 1827
    .line 1828
    :goto_e
    const-string v1, "Failed to generate glTF JSON: "

    .line 1829
    .line 1830
    move-object/from16 v2, v22

    .line 1831
    .line 1832
    invoke-static {v2, v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1833
    .line 1834
    .line 1835
    return-object v16
.end method

.method private static setupMeshData(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshVersionInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshVersionInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "O3DP_MESHUTILS"

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;

    .line 30
    .line 31
    new-instance v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->dracoCompressed:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->dracoBufferView:I

    .line 41
    .line 42
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0, v5}, Lcom/samsung/o3dp/lib3dphotography/DracoCompression;->decode(Landroid/content/Context;[B)Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    const-string p0, "Failed to decode at DracoCompression"

    .line 61
    .line 62
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_0
    iget v3, v5, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->primitive:I

    .line 68
    .line 69
    iput v3, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->primitive:I

    .line 70
    .line 71
    iget-object v3, v5, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->indices:[I

    .line 72
    .line 73
    iput-object v3, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->indices:[I

    .line 74
    .line 75
    iget-object v3, v5, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 76
    .line 77
    iput-object v3, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 78
    .line 79
    iget-object v3, v5, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->colors:[F

    .line 80
    .line 81
    iput-object v3, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->colors:[F

    .line 82
    .line 83
    iget-object v3, v5, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->texCoords:[F

    .line 84
    .line 85
    iput-object v3, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->texCoords:[F

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    iget v3, v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->primitive:I

    .line 90
    .line 91
    iput v3, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->primitive:I

    .line 92
    .line 93
    iget v3, v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->indicesAccessor:I

    .line 94
    .line 95
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 100
    .line 101
    iget v3, v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->bufferView:I

    .line 102
    .line 103
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    new-array v6, v6, [I

    .line 126
    .line 127
    iput-object v6, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->indices:[I

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 130
    .line 131
    .line 132
    iget v3, v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->positionAccessor:I

    .line 133
    .line 134
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 139
    .line 140
    iget v3, v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->bufferView:I

    .line 141
    .line 142
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    new-array v6, v6, [F

    .line 163
    .line 164
    iput-object v6, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 167
    .line 168
    .line 169
    iget v3, v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->colorAccessor:I

    .line 170
    .line 171
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 176
    .line 177
    iget v3, v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->bufferView:I

    .line 178
    .line 179
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    new-array v6, v6, [F

    .line 200
    .line 201
    iput-object v6, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->colors:[F

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 204
    .line 205
    .line 206
    iget v3, v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->texCoordAccessor:I

    .line 207
    .line 208
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 213
    .line 214
    iget v3, v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->bufferView:I

    .line 215
    .line 216
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$ByteBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    new-array v5, v5, [F

    .line 237
    .line 238
    iput-object v5, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->texCoords:[F

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 241
    .line 242
    .line 243
    :goto_1
    iget v2, v2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->bitmapIndex:I

    .line 244
    .line 245
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/graphics/Bitmap;

    .line 250
    .line 251
    iput-object v2, v4, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    iget-object v2, v0, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_2
    iget-object p0, p1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshVersionInfo;->generator:Ljava/lang/String;

    .line 261
    .line 262
    const-string p3, "LiveEffect"

    .line 263
    .line 264
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_5

    .line 269
    .line 270
    iget p0, p1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshVersionInfo;->version:I

    .line 271
    .line 272
    const-string p1, "8.5.10"

    .line 273
    .line 274
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/StringUtil;->versionFromString(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-ge p0, p1, :cond_5

    .line 279
    .line 280
    const/4 p0, 0x0

    .line 281
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;

    .line 286
    .line 287
    iget p2, p1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->positionAccessor:I

    .line 288
    .line 289
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;

    .line 294
    .line 295
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$MeshDetails;->bitmapIndex:I

    .line 296
    .line 297
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/graphics/Bitmap;

    .line 302
    .line 303
    iget-object p3, p2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->min:[D

    .line 304
    .line 305
    if-eqz p3, :cond_4

    .line 306
    .line 307
    iget-object p2, p2, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$AccessorInfo;->max:[D

    .line 308
    .line 309
    if-eqz p2, :cond_4

    .line 310
    .line 311
    aget-wide p4, p2, p0

    .line 312
    .line 313
    aget-wide v1, p3, p0

    .line 314
    .line 315
    sub-double/2addr p4, v1

    .line 316
    double-to-float p4, p4

    .line 317
    const/4 p5, 0x1

    .line 318
    aget-wide v1, p2, p5

    .line 319
    .line 320
    aget-wide p2, p3, p5

    .line 321
    .line 322
    sub-double/2addr v1, p2

    .line 323
    double-to-float p2, v1

    .line 324
    div-float/2addr p4, p2

    .line 325
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    int-to-float p2, p2

    .line 330
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    int-to-float p1, p1

    .line 335
    div-float/2addr p2, p1

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string p3, "mesh aspect ratio "

    .line 339
    .line 340
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p3, ", bitmap aspect ratio "

    .line 347
    .line 348
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {v3, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sub-float p1, p4, p2

    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    float-to-double v1, p1

    .line 368
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    cmpl-double p1, v1, v4

    .line 374
    .line 375
    if-lez p1, :cond_5

    .line 376
    .line 377
    div-float/2addr p2, p4

    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string p3, "Scaling mesh vertices during import: scale "

    .line 381
    .line 382
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v3, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, v0, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;->layers:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    if-eqz p3, :cond_5

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    check-cast p3, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 412
    .line 413
    move p4, p0

    .line 414
    :goto_2
    iget-object p5, p3, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 415
    .line 416
    array-length v1, p5

    .line 417
    if-ge p4, v1, :cond_3

    .line 418
    .line 419
    aget v1, p5, p4

    .line 420
    .line 421
    mul-float/2addr v1, p2

    .line 422
    aput v1, p5, p4

    .line 423
    .line 424
    add-int/lit8 p4, p4, 0x3

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_4
    const-string p0, "Min/max data not present for position accessor"

    .line 428
    .line 429
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_5
    return-object v0
.end method

.method private static verifyDataChunks(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/samsung/o3dp/lib3dphotography/GLTFMeshUtils$DataChunk;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "JSON"

    .line 53
    .line 54
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-string v3, "O3DP_MESHUTILS"

    .line 68
    .line 69
    if-le p0, v4, :cond_1

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "Expecting a single JSON data chunk; found "

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move p0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move p0, v4

    .line 91
    :goto_1
    const-string v5, "BIN\u0000"

    .line 92
    .line 93
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v1, v4, :cond_2

    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Expecting at least one BIN data chunk; found "

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_2
    return p0
.end method

.method private static verifyHeader([B)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const-string v2, "O3DP_MESHUTILS"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "Invalid glTF file; header too short"

    .line 10
    .line 11
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "glTF"

    .line 21
    .line 22
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string p0, "Not a glTF file"

    .line 35
    .line 36
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    invoke-static {p0, v0, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    const-string p0, "Invalid glTF file version"

    .line 58
    .line 59
    invoke-static {v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    const/4 p0, 0x1

    .line 64
    return p0
.end method
