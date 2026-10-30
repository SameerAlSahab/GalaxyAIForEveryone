.class public Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;
.super Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$App1MetaTypeDetector;,
        Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$App4MetaTypeDetector;,
        Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$DefaultMetaTypeDetector;,
        Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetector;,
        Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetectorRegistry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0006\u0019\u001a\u001b\u001c\u001d\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0011J/\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0014\u001a\u00020\u0012\"\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "mediaFile",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "Ljava/io/FileInputStream;",
        "fis",
        "",
        "marker",
        "Lpv3;",
        "Lcom/samsung/android/motionphoto/utils/v2/MetaType;",
        "",
        "getMeta",
        "(Ljava/io/FileInputStream;S)Lpv3;",
        "Ljava/nio/channels/FileChannel;",
        "fc",
        "(Ljava/nio/channels/FileChannel;S)Lpv3;",
        "",
        "",
        "whiches",
        "Ltk2;",
        "findNextAppNMarker",
        "(Ljava/nio/channels/FileChannel;[I)Ltk2;",
        "Companion",
        "MetaTypeDetectorRegistry",
        "MetaTypeDetector",
        "App1MetaTypeDetector",
        "App4MetaTypeDetector",
        "DefaultMetaTypeDetector",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic getMeta$default(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;Ljava/nio/channels/FileChannel;SILjava/lang/Object;)Lpv3;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 p2, -0x1f

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->getMeta(Ljava/nio/channels/FileChannel;S)Lpv3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getMeta"

    .line 15
    .line 16
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final varargs findNextAppNMarker(Ljava/nio/channels/FileChannel;[I)Ltk2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "[I)",
            "Ltk2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 p0, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, p0, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBufferOrNull$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/nio/ShortBuffer;->get(I)S

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    shr-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    and-int/lit16 v5, v4, 0xff

    .line 24
    .line 25
    sget-object v6, Lyx2;->a:Lzx2;

    .line 26
    .line 27
    const-class v7, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    int-to-byte v5, v5

    .line 46
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    instance-of v6, v5, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0xff

    .line 65
    .line 66
    if-eq v6, v5, :cond_4

    .line 67
    .line 68
    :goto_2
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    sget p2, Lt41;->a:I

    .line 71
    .line 72
    sget-object p2, Lw41;->d:Lw41;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p2, Lw41;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "0123456789ABCDEF"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string v0, "0123456789abcdef"

    .line 85
    .line 86
    :goto_3
    iget-object p2, p2, Lw41;->c:Lv41;

    .line 87
    .line 88
    iget-boolean v5, p2, Lv41;->a:Z

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    shr-int/lit8 p2, v2, 0xc

    .line 93
    .line 94
    and-int/lit8 p2, p2, 0xf

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    and-int/lit8 v4, v4, 0xf

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    shr-int/lit8 v5, v2, 0x4

    .line 107
    .line 108
    and-int/lit8 v5, v5, 0xf

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    and-int/lit8 v2, v2, 0xf

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x4

    .line 121
    new-array v2, v2, [C

    .line 122
    .line 123
    aput-char p2, v2, v3

    .line 124
    .line 125
    aput-char v4, v2, p0

    .line 126
    .line 127
    aput-char v5, v2, v1

    .line 128
    .line 129
    const/4 p0, 0x3

    .line 130
    aput-char v0, v2, p0

    .line 131
    .line 132
    new-instance p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    int-to-long v1, v2

    .line 139
    const/16 p0, 0x10

    .line 140
    .line 141
    invoke-static {v1, v2, p2, v0, p0}, Lt41;->b(JLv41;Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_4
    const-string/jumbo p2, "this is not valid markers: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_4
    const/16 v3, -0x26

    .line 157
    .line 158
    if-ne v2, v3, :cond_5

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    invoke-static {p1, p0, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBufferOrNull$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong(Ljava/nio/ShortBuffer;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const/16 p0, -0x1f

    .line 172
    .line 173
    const-wide/16 v3, 0x2

    .line 174
    .line 175
    if-gt p0, v2, :cond_8

    .line 176
    .line 177
    const/16 p0, -0x1b

    .line 178
    .line 179
    if-ge v2, p0, :cond_8

    .line 180
    .line 181
    and-int/lit8 p0, v2, 0xf

    .line 182
    .line 183
    array-length v2, p2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-static {p0, p2}, Lfd;->o0(I[I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    :goto_5
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    const-wide/16 v2, 0x4

    .line 198
    .line 199
    sub-long/2addr v0, v2

    .line 200
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p2, Ltk2;

    .line 217
    .line 218
    invoke-direct {p2, p1, p0}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    :cond_7
    sub-long/2addr v0, v3

    .line 223
    long-to-int p0, v0

    .line 224
    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->skipNBytes(Ljava/nio/channels/FileChannel;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    sub-long/2addr v0, v3

    .line 230
    long-to-int p0, v0

    .line 231
    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->skipNBytes(Ljava/nio/channels/FileChannel;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    :goto_6
    const-wide/16 p0, -0x1

    .line 237
    .line 238
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const/4 p1, -0x1

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Ltk2;

    .line 248
    .line 249
    invoke-direct {p2, p0, p1}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p2
.end method

.method public final getMeta(Ljava/io/FileInputStream;S)Lpv3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileInputStream;",
            "S)",
            "Lpv3;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->getMeta(Ljava/nio/channels/FileChannel;S)Lpv3;

    move-result-object p0

    return-object p0
.end method

.method public final getMeta(Ljava/nio/channels/FileChannel;S)Lpv3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "S)",
            "Lpv3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->skipNBytes(Ljava/nio/channels/FileChannel;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1, p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong(Ljava/nio/ShortBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x2

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/nio/channels/FileChannel;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetectorRegistry;->INSTANCE:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetectorRegistry;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetectorRegistry;->getMetaTypeDetector(S)Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetector;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$MetaTypeDetector;->detect(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lpv3;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, p0, p2, v0}, Lpv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
