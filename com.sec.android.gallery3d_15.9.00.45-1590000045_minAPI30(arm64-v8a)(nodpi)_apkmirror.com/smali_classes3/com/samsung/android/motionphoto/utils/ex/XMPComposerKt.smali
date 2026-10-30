.class public final Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0002\u001aZ\u0010\u0006\u001a\u00020\u00032\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a:\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "EXIF_HEADER",
        "",
        "hasHdrmap",
        "Lcom/adobe/internal/xmp/XMPMeta;",
        "iStream",
        "Ljava/io/FileInputStream;",
        "composeXMP",
        "meta",
        "primaryType",
        "Lcom/samsung/android/motionphoto/utils/ex/MimeType;",
        "primaryItemLength",
        "",
        "primaryItemPadding",
        "",
        "secondItemLength",
        "secondItemPadding",
        "duration",
        "hasHDR",
        "",
        "recomposeXMP",
        "getXMPMeta",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EXIF_HEADER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000"

    .line 2
    .line 3
    sget-object v1, Lvt;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->EXIF_HEADER:[B

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEXIF_HEADER$p()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->EXIF_HEADER:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$hasHdrmap(Ljava/io/FileInputStream;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->hasHdrmap(Ljava/io/FileInputStream;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$recomposeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->recomposeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p10, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "GCamera"

    .line 13
    .line 14
    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    .line 15
    .line 16
    invoke-interface {v2, v4, v3}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v3, "Container"

    .line 20
    .line 21
    const-string v6, "http://ns.google.com/photos/1.0/container/"

    .line 22
    .line 23
    invoke-interface {v2, v6, v3}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v3, "Item"

    .line 27
    .line 28
    const-string v11, "http://ns.google.com/photos/1.0/container/item/"

    .line 29
    .line 30
    invoke-interface {v2, v11, v3}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string v3, "hdrgm"

    .line 34
    .line 35
    const-string v5, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 36
    .line 37
    invoke-interface {v2, v5, v3}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->create()Lcom/adobe/internal/xmp/XMPMeta;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Version"

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, v5, v3}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v2, v5, v3, v7}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v3, "MotionPhoto"

    .line 64
    .line 65
    invoke-interface {v2, v4, v3, v1}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "MotionPhotoVersion"

    .line 69
    .line 70
    invoke-interface {v2, v4, v3, v1}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "MotionPhotoPresentationTimestampUs"

    .line 74
    .line 75
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v4, v1, v3}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v1, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v7, "Directory"

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v5, v2

    .line 104
    invoke-interface/range {v5 .. v10}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v1, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v7, "Directory"

    .line 126
    .line 127
    invoke-interface/range {v5 .. v10}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v1, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v7, "Directory"

    .line 149
    .line 150
    invoke-interface/range {v5 .. v10}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "Directory"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "/Container:Item"

    .line 160
    .line 161
    invoke-static {v0, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v9, "Mime"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object v8, v11

    .line 172
    invoke-interface/range {v5 .. v10}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v9, "Semantic"

    .line 176
    .line 177
    const-string v10, "Primary"

    .line 178
    .line 179
    invoke-interface/range {v5 .. v10}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "Length"

    .line 183
    .line 184
    if-eqz p0, :cond_3

    .line 185
    .line 186
    invoke-interface {p0, v6, v7, v8, v0}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    invoke-interface {v3}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v9, "Length"

    .line 201
    .line 202
    invoke-interface/range {v5 .. v10}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    const-string v3, "Padding"

    .line 206
    .line 207
    invoke-interface {p0, v6, v7, v8, v3}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    invoke-interface {v3}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const-string v9, "Padding"

    .line 222
    .line 223
    invoke-interface/range {v5 .. v10}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    const/4 v3, 0x2

    .line 227
    invoke-static {v1, v3}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v9, "Semantic"

    .line 236
    .line 237
    const-string v10, "Gainmap"

    .line 238
    .line 239
    invoke-interface/range {v5 .. v10}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v9, "Mime"

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface/range {v5 .. v10}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz p0, :cond_4

    .line 252
    .line 253
    invoke-interface {p0, v6, v7, v8, v0}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-eqz p0, :cond_4

    .line 258
    .line 259
    invoke-interface {p0}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v9, "Length"

    .line 268
    .line 269
    invoke-interface/range {v5 .. v10}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    const-string v9, "Padding"

    .line 273
    .line 274
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-interface/range {v5 .. v10}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 p0, 0x3

    .line 282
    invoke-static {v1, p0}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string v9, "Mime"

    .line 297
    .line 298
    invoke-interface/range {v5 .. v10}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v9, "Semantic"

    .line 302
    .line 303
    const-string v10, "MotionPhoto"

    .line 304
    .line 305
    invoke-interface/range {v5 .. v10}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string p0, "Length"

    .line 309
    .line 310
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object/from16 p4, p0

    .line 315
    .line 316
    move-object/from16 p5, p1

    .line 317
    .line 318
    move-object p0, v5

    .line 319
    move-object p1, v6

    .line 320
    move-object p2, v7

    .line 321
    move-object p3, v8

    .line 322
    invoke-interface/range {p0 .. p5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p0, "Padding"

    .line 326
    .line 327
    const-string p1, "0"

    .line 328
    .line 329
    move-object/from16 p4, p0

    .line 330
    .line 331
    move-object/from16 p5, p1

    .line 332
    .line 333
    move-object p0, v5

    .line 334
    move-object p1, v6

    .line 335
    invoke-interface/range {p0 .. p5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :cond_5
    invoke-static/range {p1 .. p9}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->getXMPMeta(Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJ)Lcom/adobe/internal/xmp/XMPMeta;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0
.end method

.method public static synthetic composeXMP$default(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZILjava/lang/Object;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    move-wide v10, v0

    .line 8
    :goto_0
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    move-wide/from16 v7, p5

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    move/from16 v12, p10

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-wide/from16 v10, p8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static/range {v2 .. v12}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final getXMPMeta(Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJ)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_v2_0_17_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "primary-type="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", primary-padding="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", primary-len="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", motionphoto-len="

    .line 34
    .line 35
    const-string p2, ", motionphoto-padding="

    .line 36
    .line 37
    invoke-static {p4, p5, p1, p2, v1}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", duration="

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "GCamera"

    .line 63
    .line 64
    const-string p6, "http://ns.google.com/photos/1.0/camera/"

    .line 65
    .line 66
    invoke-interface {p1, p6, p2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string p2, "Container"

    .line 70
    .line 71
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    .line 72
    .line 73
    invoke-interface {p1, v1, p2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const-string p2, "Item"

    .line 77
    .line 78
    const-string v6, "http://ns.google.com/photos/1.0/container/item/"

    .line 79
    .line 80
    invoke-interface {p1, v6, p2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->create()Lcom/adobe/internal/xmp/XMPMeta;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "MotionPhoto"

    .line 93
    .line 94
    invoke-interface {v0, p6, v2, p2}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "MotionPhotoVersion"

    .line 98
    .line 99
    invoke-interface {v0, p6, v2, p2}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "MotionPhotoPresentationTimestampUs"

    .line 103
    .line 104
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    invoke-interface {v0, p6, p2, p7}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 112
    .line 113
    invoke-direct {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance p2, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 121
    .line 122
    invoke-direct {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v2, "Directory"

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-interface/range {v0 .. v5}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 136
    .line 137
    invoke-direct {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance p2, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 145
    .line 146
    invoke-direct {p2}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v2, "Directory"

    .line 154
    .line 155
    invoke-interface/range {v0 .. v5}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 156
    .line 157
    .line 158
    const-string p2, "Directory"

    .line 159
    .line 160
    invoke-static {p2, p1}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p6, "/Container:Item"

    .line 165
    .line 166
    invoke-static {p1, p6}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v4, "Mime"

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v3, v6

    .line 177
    invoke-interface/range {v0 .. v5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "Semantic"

    .line 181
    .line 182
    const-string v5, "Primary"

    .line 183
    .line 184
    invoke-interface/range {v0 .. v5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "Length"

    .line 188
    .line 189
    const-string v5, "0"

    .line 190
    .line 191
    invoke-interface/range {v0 .. v5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "Padding"

    .line 195
    .line 196
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface/range {v0 .. v5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x2

    .line 204
    invoke-static {p2, p0}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, p6}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v4, "Mime"

    .line 219
    .line 220
    invoke-interface/range {v0 .. v5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "Semantic"

    .line 224
    .line 225
    const-string v5, "MotionPhoto"

    .line 226
    .line 227
    invoke-interface/range {v0 .. v5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v4, "Length"

    .line 231
    .line 232
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface/range {v0 .. v5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "Padding"

    .line 240
    .line 241
    const-string v5, "0"

    .line 242
    .line 243
    invoke-interface/range {v0 .. v5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public static synthetic getXMPMeta$default(Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJILjava/lang/Object;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    move-wide v9, v0

    .line 8
    :goto_0
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move v5, p3

    .line 11
    move-wide v6, p4

    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-wide/from16 v9, p7

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->getXMPMeta(Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJ)Lcom/adobe/internal/xmp/XMPMeta;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final hasHdrmap(Ljava/io/FileInputStream;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/media/ExifInterface;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "Xmp"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_v2_0_17_release()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Fail to get xmp buffer"

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_v2_0_17_release()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Fail to get hdrmeta"

    .line 49
    .line 50
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 55
    .line 56
    const-string v2, "Version"

    .line 57
    .line 58
    invoke-interface {p0, v1, v2}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "1.0"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_v2_0_17_release()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "Fail to get gainmap prop"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    sget-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_v2_0_17_release()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Success to find gainmap"

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_0
    return-object v0
.end method

.method private static final recomposeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 10

    .line 1
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GCamera"

    .line 6
    .line 7
    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v1, "Container"

    .line 13
    .line 14
    const-string v3, "http://ns.google.com/photos/1.0/container/"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v1, "Item"

    .line 20
    .line 21
    const-string v8, "http://ns.google.com/photos/1.0/container/item/"

    .line 22
    .line 23
    invoke-interface {v0, v8, v1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v1, "hdrgm"

    .line 27
    .line 28
    const-string v2, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->create()Lcom/adobe/internal/xmp/XMPMeta;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "Version"

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2, v0, v1, v4}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v4, "Directory"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v0, Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v4, "Directory"

    .line 95
    .line 96
    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "Directory"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v9, "/Container:Item"

    .line 106
    .line 107
    invoke-static {v1, v9}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v6, "Mime"

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v5, v8

    .line 118
    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "Semantic"

    .line 122
    .line 123
    const-string v7, "Primary"

    .line 124
    .line 125
    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "Length"

    .line 129
    .line 130
    invoke-interface {p0, v3, v4, v5, v1}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    invoke-interface {v6}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v6, "Length"

    .line 145
    .line 146
    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    const-string v6, "Padding"

    .line 150
    .line 151
    invoke-interface {p0, v3, v4, v5, v6}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-interface {v6}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v6, "Padding"

    .line 166
    .line 167
    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    const/4 v4, 0x2

    .line 171
    invoke-static {v0, v4}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v9}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v6, "Semantic"

    .line 180
    .line 181
    const-string v7, "Gainmap"

    .line 182
    .line 183
    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v6, "Mime"

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v3, v4, v5, v1}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_2

    .line 200
    .line 201
    invoke-interface {p0}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v6, "Length"

    .line 210
    .line 211
    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    const-string v6, "Padding"

    .line 215
    .line 216
    const-string v7, "0"

    .line 217
    .line 218
    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v2
.end method
