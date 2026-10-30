.class final Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0002\u0018\u0000 82\u00020\u0001:\u00018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;",
        "Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;",
        "Ljava/io/FileDescriptor;",
        "fd",
        "<init>",
        "(Ljava/io/FileDescriptor;)V",
        "Ljava/io/FileInputStream;",
        "iStream",
        "",
        "seekToXmpStartPosition",
        "(Ljava/io/FileInputStream;)J",
        "Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;",
        "calculateXmp",
        "(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;",
        "timestamp",
        "Llz3;",
        "completeXmp",
        "(Ljava/io/FileDescriptor;J)V",
        "",
        "hasHdr",
        "getXmpStartPosition",
        "(Ljava/io/FileInputStream;Z)J",
        "",
        "xmpSize",
        "reserveXmp",
        "(IZ)V",
        "primaryItemLength",
        "primaryItemPadding",
        "secondItemLength",
        "secondItemPadding",
        "presentationTimestamp",
        "writeXmp",
        "(JIJIJ)V",
        "removeXmp",
        "()V",
        "Ljava/io/FileDescriptor;",
        "getFd",
        "()Ljava/io/FileDescriptor;",
        "xmpPosition",
        "J",
        "getXmpPosition",
        "()J",
        "setXmpPosition",
        "(J)V",
        "xmpLength",
        "I",
        "getXmpLength",
        "()I",
        "setXmpLength",
        "(I)V",
        "hasHDR",
        "Z",
        "getHasHDR",
        "()Z",
        "setHasHDR",
        "(Z)V",
        "Companion",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;

.field public static final JPEG_LENGTH_SIZE:I = 0x2

.field public static final JPEG_MARKER_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fd:Ljava/io/FileDescriptor;

.field private hasHDR:Z

.field private xmpLength:I

.field private xmpPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->Companion:Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;

    .line 8
    .line 9
    const-string v0, "JpegXMPComposer"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    return-void
.end method

.method private final seekToXmpStartPosition(Ljava/io/FileInputStream;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v1, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-lez v7, :cond_7

    .line 28
    .line 29
    aget-byte v7, v5, v6

    .line 30
    .line 31
    const/16 v8, 0xff

    .line 32
    .line 33
    and-int/2addr v7, v8

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x1

    .line 39
    aget-byte v10, v5, v9

    .line 40
    .line 41
    and-int/2addr v10, v8

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v7, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v8, :cond_6

    .line 53
    .line 54
    move-object v7, v10

    .line 55
    check-cast v7, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v11, 0xd0

    .line 62
    .line 63
    if-gt v11, v7, :cond_1

    .line 64
    .line 65
    const/16 v11, 0xd8

    .line 66
    .line 67
    if-ge v7, v11, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v7, v10

    .line 71
    check-cast v7, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v11, 0xe1

    .line 78
    .line 79
    const-wide/16 v12, 0x2

    .line 80
    .line 81
    if-ne v7, v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    sub-long v12, v10, v12

    .line 92
    .line 93
    invoke-virtual {v1, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 94
    .line 95
    .line 96
    aget-byte v7, v5, v6

    .line 97
    .line 98
    and-int/2addr v7, v8

    .line 99
    shl-int/lit8 v7, v7, 0x8

    .line 100
    .line 101
    aget-byte v9, v5, v9

    .line 102
    .line 103
    and-int/2addr v8, v9

    .line 104
    or-int/2addr v7, v8

    .line 105
    sget-object v8, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v9, "xmp length = "

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v9, v8}, Lpo0;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v9, 0x1d

    .line 114
    .line 115
    new-array v14, v9, [B

    .line 116
    .line 117
    invoke-virtual {v1, v14, v6, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    const-string v9, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 121
    .line 122
    sget-object v15, Lvt;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {v9, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    const-string v1, "found XMP"

    .line 138
    .line 139
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iput-wide v12, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 143
    .line 144
    return-wide v12

    .line 145
    :cond_2
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$getEXIF_HEADER$p()[B

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    array-length v9, v9

    .line 150
    new-array v9, v9, [B

    .line 151
    .line 152
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$getEXIF_HEADER$p()[B

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    array-length v12, v12

    .line 157
    invoke-static {v14, v6, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$getEXIF_HEADER$p()[B

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    const-string v9, "EXIF, Not XMP"

    .line 171
    .line 172
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    int-to-long v12, v7

    .line 180
    add-long/2addr v10, v12

    .line 181
    invoke-virtual {v8, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    const-string v7, "Not EXIF, Not XMP"

    .line 187
    .line 188
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-wide/16 v8, 0x1

    .line 196
    .line 197
    sub-long/2addr v10, v8

    .line 198
    invoke-virtual {v7, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    check-cast v10, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/16 v10, 0xe2

    .line 210
    .line 211
    if-gt v10, v7, :cond_0

    .line 212
    .line 213
    const/16 v10, 0xf0

    .line 214
    .line 215
    if-ge v7, v10, :cond_0

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 218
    .line 219
    .line 220
    aget-byte v7, v5, v6

    .line 221
    .line 222
    and-int/2addr v7, v8

    .line 223
    shl-int/lit8 v7, v7, 0x8

    .line 224
    .line 225
    aget-byte v9, v5, v9

    .line 226
    .line 227
    and-int/2addr v8, v9

    .line 228
    or-int/2addr v7, v8

    .line 229
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->position()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    int-to-long v14, v7

    .line 246
    cmp-long v16, v14, v8

    .line 247
    .line 248
    if-gtz v16, :cond_5

    .line 249
    .line 250
    sub-long/2addr v10, v12

    .line 251
    add-long/2addr v10, v14

    .line 252
    cmp-long v12, v10, v8

    .line 253
    .line 254
    if-gtz v12, :cond_5

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_5
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v4, "marker len: "

    .line 270
    .line 271
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v4, "is larger than fsize: "

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    const-string/jumbo v0, "this is not valid markers"

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-wide v2

    .line 300
    :cond_7
    :goto_1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    .line 301
    .line 302
    const-string v1, "Fail to seek xmp position"

    .line 303
    .line 304
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    const-string v0, "malformed \'JPEG\' image"

    .line 308
    .line 309
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-wide v2
.end method


# virtual methods
.method public calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseJpegSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->getSEFStartOffset()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->getFileSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long v2, v0, v2

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    new-instance p1, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;

    .line 31
    .line 32
    long-to-int v0, v2

    .line 33
    invoke-direct {p1, v0, v4, v5}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public completeXmp(Ljava/io/FileDescriptor;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->getPrimaryPadding()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->getMotionphotoLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "primary padding:"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " mpLen:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "ts:"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-wide v7, p2

    .line 59
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->writeXmp(JIJIJ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "Fail to write xmp!"

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final getFd()Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasHDR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getXmpLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getXmpPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getXmpStartPosition(Ljava/io/FileInputStream;Z)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->seekToXmpStartPosition(Ljava/io/FileInputStream;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    const/16 p0, 0x400

    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, p0, p2, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, p2, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_4

    .line 34
    .line 35
    aget-byte v3, p0, p2

    .line 36
    .line 37
    const/16 v4, 0xff

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x1

    .line 45
    aget-byte v6, p0, v5

    .line 46
    .line 47
    and-int/2addr v6, v4

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v7, 0xd0

    .line 68
    .line 69
    if-gt v7, v3, :cond_2

    .line 70
    .line 71
    const/16 v7, 0xd8

    .line 72
    .line 73
    if-ge v3, v7, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1, p0, p2, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-object v3, v6

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v7, 0xdd

    .line 87
    .line 88
    if-eq v3, v7, :cond_1

    .line 89
    .line 90
    aget-byte v3, p0, p2

    .line 91
    .line 92
    and-int/2addr v3, v4

    .line 93
    shl-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    aget-byte v5, p0, v5

    .line 96
    .line 97
    and-int/2addr v4, v5

    .line 98
    or-int/2addr v3, v4

    .line 99
    int-to-long v3, v3

    .line 100
    const-wide/16 v7, 0x2

    .line 101
    .line 102
    sub-long/2addr v3, v7

    .line 103
    invoke-virtual {p1, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 104
    .line 105
    .line 106
    check-cast v6, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v4, 0xe1

    .line 113
    .line 114
    if-ne v3, v4, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string/jumbo p0, "this is not valid markers"

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-wide v0

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0
.end method

.method public removeXmp()V
    .locals 11

    .line 1
    const-string v0, "read bytes("

    .line 2
    .line 3
    const-string/jumbo v1, "xmp size : "

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$hasHdrmap(Ljava/io/FileInputStream;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v6, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "Found hdr"

    .line 24
    .line 25
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move v6, v4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    move v6, v5

    .line 34
    :goto_0
    invoke-virtual {p0, v2, v6}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->getXmpStartPosition(Ljava/io/FileInputStream;Z)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iput-wide v7, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v8, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 45
    .line 46
    invoke-virtual {v7, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    new-array v8, v7, [B

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    aget-byte v9, v8, v5

    .line 56
    .line 57
    const/16 v10, 0xff

    .line 58
    .line 59
    and-int/2addr v9, v10

    .line 60
    if-ne v9, v10, :cond_5

    .line 61
    .line 62
    aget-byte v8, v8, v4

    .line 63
    .line 64
    and-int/2addr v8, v10

    .line 65
    const/16 v9, 0xe1

    .line 66
    .line 67
    if-ne v8, v9, :cond_5

    .line 68
    .line 69
    new-array v7, v7, [B

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 80
    .line 81
    .line 82
    aget-byte v5, v7, v5

    .line 83
    .line 84
    and-int/2addr v5, v10

    .line 85
    shl-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    aget-byte v7, v7, v4

    .line 88
    .line 89
    and-int/2addr v7, v10

    .line 90
    or-int/2addr v5, v7

    .line 91
    add-int/lit8 v7, v5, 0x2

    .line 92
    .line 93
    sget-object v8, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v6, -0x1

    .line 118
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    const/16 v6, -0x1f

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v6, v5, 0x8

    .line 127
    .line 128
    and-int/2addr v6, v10

    .line 129
    int-to-byte v6, v6

    .line 130
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    and-int/2addr v5, v10

    .line 134
    int-to-byte v5, v5

    .line 135
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    sget-object v5, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 141
    .line 142
    invoke-static {v3, v5}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$recomposeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move-object v3, v1

    .line 148
    :goto_1
    new-instance v5, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 149
    .line 150
    invoke-direct {v5}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 157
    .line 158
    .line 159
    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 160
    .line 161
    sget-object v6, Lvt;->a:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v5}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    const/16 v3, 0x20

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/io/FileOutputStream;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 198
    .line 199
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 203
    .line 204
    .line 205
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :try_start_1
    iget-wide v4, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 207
    .line 208
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-static {v3, v1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :catchall_1
    move-exception p0

    .line 227
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    :try_start_4
    invoke-static {v3, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    iget-wide v5, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 242
    .line 243
    sub-long/2addr v3, v5

    .line 244
    int-to-long v5, v7

    .line 245
    sub-long/2addr v3, v5

    .line 246
    long-to-int v3, v3

    .line 247
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 256
    .line 257
    add-long/2addr v7, v5

    .line 258
    invoke-virtual {v4, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-ne v4, v7, :cond_4

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/io/FileOutputStream;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 281
    .line 282
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    :try_start_5
    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 290
    .line 291
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    sub-long/2addr v3, v5

    .line 302
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 303
    .line 304
    .line 305
    :try_start_6
    invoke-static {v0, v1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catchall_3
    move-exception p0

    .line 310
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 311
    :catchall_4
    move-exception v1

    .line 312
    :try_start_8
    invoke-static {v0, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, ") differ from buffer size("

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p0, ")"

    .line 337
    .line 338
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 355
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :goto_4
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    invoke-static {v2, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public reserveXmp(IZ)V
    .locals 5

    .line 1
    const-string v0, "reserveXmp: read bytes: "

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    .line 6
    .line 7
    new-instance p2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    .line 15
    .line 16
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->getXmpStartPosition(Ljava/io/FileInputStream;Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Ljava/io/FileInputStream;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    int-to-long v3, p1

    .line 48
    add-long/2addr v1, v3

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    const/16 v2, -0x1f

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, p1, -0x2

    .line 64
    .line 65
    shr-int/lit8 v3, v2, 0x8

    .line 66
    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    and-int/lit16 v2, v2, 0xff

    .line 74
    .line 75
    int-to-byte v2, v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget-object v2, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :try_start_2
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    invoke-static {p1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    invoke-static {p1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    :catchall_3
    move-exception p1

    .line 153
    invoke-static {p2, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_0
    return-void

    .line 158
    :catchall_4
    move-exception p0

    .line 159
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 160
    :catchall_5
    move-exception p1

    .line 161
    invoke-static {p2, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final setHasHDR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setXmpLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setXmpPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public writeXmp(JIJIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 11
    .line 12
    const/16 v6, -0x1f

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    shr-int/lit8 v6, v2, 0x8

    .line 33
    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    int-to-byte v6, v6

    .line 37
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    int-to-byte v2, v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/io/FileInputStream;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 49
    .line 50
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    invoke-virtual {v6, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/media/ExifInterface;

    .line 63
    .line 64
    invoke-direct {v6, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "Xmp"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 78
    .line 79
    const/16 v19, 0x1

    .line 80
    .line 81
    move-wide/from16 v11, p1

    .line 82
    .line 83
    move/from16 v13, p3

    .line 84
    .line 85
    move-wide/from16 v14, p4

    .line 86
    .line 87
    move/from16 v16, p6

    .line 88
    .line 89
    move-wide/from16 v17, p7

    .line 90
    .line 91
    invoke-static/range {v9 .. v19}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lvt;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 144
    .line 145
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :try_start_1
    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 153
    .line 154
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object v1, v0

    .line 166
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v2, v1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v1, v0

    .line 174
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    invoke-static {v2, v1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    iget v2, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    .line 191
    .line 192
    add-int/lit8 v2, v2, -0x2

    .line 193
    .line 194
    shr-int/lit8 v6, v2, 0x8

    .line 195
    .line 196
    and-int/lit16 v6, v6, 0xff

    .line 197
    .line 198
    int-to-byte v6, v6

    .line 199
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    and-int/lit16 v2, v2, 0xff

    .line 203
    .line 204
    int-to-byte v2, v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    sget-object v10, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    move-wide/from16 v11, p1

    .line 214
    .line 215
    move/from16 v13, p3

    .line 216
    .line 217
    move-wide/from16 v14, p4

    .line 218
    .line 219
    move/from16 v16, p6

    .line 220
    .line 221
    move-wide/from16 v17, p7

    .line 222
    .line 223
    invoke-static/range {v9 .. v19}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v6, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 228
    .line 229
    invoke-direct {v6}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v8}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 236
    .line 237
    .line 238
    sget-object v7, Lvt;->a:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v6}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/io/FileOutputStream;

    .line 271
    .line 272
    iget-object v4, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    .line 273
    .line 274
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :try_start_4
    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    .line 282
    .line 283
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    move-object v1, v0

    .line 295
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 296
    :catchall_5
    move-exception v0

    .line 297
    invoke-static {v2, v1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method
