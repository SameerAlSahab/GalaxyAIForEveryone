.class Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/JpegParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mpf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;,
        Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;
    }
.end annotation


# static fields
.field static final MP_ENDIAN_BIG:[B

.field static final MP_ENDIAN_LITTLE:[B


# instance fields
.field count:I

.field endian:Ljava/nio/ByteOrder;

.field imageCount:I

.field individualUidList:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;

.field final mpEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;",
            ">;"
        }
    .end annotation
.end field

.field mpEntry:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;

.field numberOfImage:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;

.field final offset:I

.field offsetOfNext:I

.field offsetToFirstIfd:I

.field totalNumberOfCapturedFrames:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;

.field version:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->MP_ENDIAN_LITTLE:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->MP_ENDIAN_BIG:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    :array_1
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->offset:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->mpEntries:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, p1, v1, v1}, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->getEndian([BII)Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->endian:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string p0, "JpegParser"

    .line 25
    .line 26
    const-string p1, "construct failed. unknown endian"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    array-length v1, p1

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->endian:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->offsetToFirstIfd:I

    .line 48
    .line 49
    if-le v1, v0, :cond_1

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->count:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move v1, v0

    .line 63
    :goto_0
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->count:I

    .line 64
    .line 65
    const v3, 0xffff

    .line 66
    .line 67
    .line 68
    if-ge v1, v2, :cond_7

    .line 69
    .line 70
    new-instance v2, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    and-int/2addr v4, v3

    .line 80
    iput v4, v2, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;->tag:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    and-int/2addr v3, v4

    .line 87
    iput v3, v2, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;->type:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v2, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;->count:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v2, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;->value:I

    .line 100
    .line 101
    iget v3, v2, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;->tag:I

    .line 102
    .line 103
    const v4, 0xb000

    .line 104
    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    iput-object v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->version:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v4, 0xb001

    .line 112
    .line 113
    .line 114
    if-ne v3, v4, :cond_3

    .line 115
    .line 116
    iput-object v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->numberOfImage:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const v4, 0xb002

    .line 120
    .line 121
    .line 122
    if-ne v3, v4, :cond_4

    .line 123
    .line 124
    iput-object v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->mpEntry:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const v4, 0xb003

    .line 128
    .line 129
    .line 130
    if-ne v3, v4, :cond_5

    .line 131
    .line 132
    iput-object v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->individualUidList:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const v4, 0xb004

    .line 136
    .line 137
    .line 138
    if-ne v3, v4, :cond_6

    .line 139
    .line 140
    iput-object v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->totalNumberOfCapturedFrames:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;

    .line 141
    .line 142
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->offsetOfNext:I

    .line 150
    .line 151
    if-lez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->offsetOfNext:I

    .line 158
    .line 159
    add-int/2addr v1, v2

    .line 160
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->mpEntry:Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget v1, v1, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$IndexIFDTag;->count:I

    .line 168
    .line 169
    div-int/lit8 v1, v1, 0x10

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move v1, v0

    .line 173
    :goto_2
    iput v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->imageCount:I

    .line 174
    .line 175
    :goto_3
    iget v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->imageCount:I

    .line 176
    .line 177
    if-ge v0, v1, :cond_a

    .line 178
    .line 179
    new-instance v1, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v1, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;->attribute:I

    .line 189
    .line 190
    const v4, 0xffffff

    .line 191
    .line 192
    .line 193
    and-int/2addr v2, v4

    .line 194
    iput v2, v1, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;->imageType:I

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-long v4, v2

    .line 201
    iput-wide v4, v1, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;->imageSize:J

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-long v4, v2

    .line 208
    iput-wide v4, v1, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;->imageOffset:J

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    and-int/2addr v2, v3

    .line 215
    iput v2, v1, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;->entryNumber1:I

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    and-int/2addr v2, v3

    .line 222
    iput v2, v1, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf$MpEntry;->entryNumber2:I

    .line 223
    .line 224
    iget-object v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->mpEntries:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    return-void
.end method


# virtual methods
.method public getEndian([BII)Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->MP_ENDIAN_LITTLE:[B

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/samsung/android/gallery/support/utils/JpegParser;->compare([BII[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->MP_ENDIAN_BIG:[B

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p0}, Lcom/samsung/android/gallery/support/utils/JpegParser;->compare([BII[B)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MPF["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->endian:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->count:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/JpegParser$Mpf;->mpEntries:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
