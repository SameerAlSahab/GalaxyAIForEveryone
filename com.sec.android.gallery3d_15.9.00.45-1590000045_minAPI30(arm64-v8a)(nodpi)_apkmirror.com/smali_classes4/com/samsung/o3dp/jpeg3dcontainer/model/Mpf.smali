.class public final Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;,
        Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;
    }
.end annotation


# static fields
.field public static final IDENTIFIER:Ljava/lang/String; = "MPF\u0000"

.field private static final JAVA_LONG_BYTES:I = 0x8

.field private static final MPF_LONG_BYTES:I = 0x4

.field private static final MP_ENDIAN_BIG:[B

.field private static final MP_ENDIAN_LITTLE:[B

.field private static final TAG:Ljava/lang/String; = "Mpf"


# instance fields
.field private final count:I

.field private final data:[B

.field private final endian:Ljava/nio/ByteOrder;

.field private final imageCount:I

.field private final mpEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mpEntry:Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;


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
    sput-object v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->MP_ENDIAN_LITTLE:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->MP_ENDIAN_BIG:[B

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
    .line 21
    .line 22
    .line 23
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->mpEntries:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->data:[B

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->getEndian([BII)Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->endian:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {p1, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v2, :cond_0

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->count:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    :goto_0
    iget v2, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->count:I

    .line 52
    .line 53
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    new-array v3, v2, [B

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->endian:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;-><init>(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    iget v3, v2, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;->id:I

    .line 78
    .line 79
    const v4, 0xb002

    .line 80
    .line 81
    .line 82
    if-ne v3, v4, :cond_1

    .line 83
    .line 84
    iput-object v2, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->mpEntry:Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v1

    .line 100
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->mpEntry:Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget v1, v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$IndexIFDTag;->count:I

    .line 108
    .line 109
    div-int/lit8 v1, v1, 0x10

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v1, v0

    .line 113
    :goto_1
    iput v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->imageCount:I

    .line 114
    .line 115
    :goto_2
    iget v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->imageCount:I

    .line 116
    .line 117
    if-ge v0, v1, :cond_5

    .line 118
    .line 119
    new-instance v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;->dataOffset:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;->attribute:I

    .line 135
    .line 136
    const v3, 0xffffff

    .line 137
    .line 138
    .line 139
    and-int/2addr v2, v3

    .line 140
    iput v2, v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;->imageType:I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    const-wide v4, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v2, v4

    .line 153
    iput-wide v2, v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;->imageSize:J

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v2, v2

    .line 160
    and-long/2addr v2, v4

    .line 161
    iput-wide v2, v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;->imageOffset:J

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const v3, 0xffff

    .line 168
    .line 169
    .line 170
    and-int/2addr v2, v3

    .line 171
    iput v2, v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;->entryNumber1:I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    and-int/2addr v2, v3

    .line 178
    iput v2, v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;->entryNumber2:I

    .line 179
    .line 180
    iget-object v2, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->mpEntries:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    return-void

    .line 189
    :cond_6
    const-string p0, "Mpf"

    .line 190
    .line 191
    const-string p1, "construct failed. unknown endian"

    .line 192
    .line 193
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    new-instance p0, Lcom/samsung/o3dp/jpeg3dcontainer/exception/MpfException;

    .line 197
    .line 198
    const-string p1, "endian equals null."

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/exception/MpfException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method private getEndian([BII)Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->MP_ENDIAN_LITTLE:[B

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->compare([BII[B)Z

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
    sget-object p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->MP_ENDIAN_BIG:[B

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->compare([BII[B)Z

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


# virtual methods
.method public applyDeltaToFirstImageSize(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->mpEntries:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;->imageSize:J

    .line 11
    .line 12
    int-to-long v3, p1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;->imageSize:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->data:[B

    .line 17
    .line 18
    iget v0, v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;->dataOffset:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->endian:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-static {v1, v2, p1, v0, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->putLongAsUInt(J[BILjava/nio/ByteOrder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public applyDeltaToFollowingImageOffsets(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->imageCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->mpEntries:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;

    .line 13
    .line 14
    iget-wide v2, v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;->imageOffset:J

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    iput-wide v2, v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;->imageOffset:J

    .line 19
    .line 20
    iget-object v4, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->data:[B

    .line 21
    .line 22
    iget v1, v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;->dataOffset:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    iget-object v5, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->endian:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1, v5}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->putLongAsUInt(J[BILjava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf$MpEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->mpEntries:Ljava/util/List;

    .line 2
    .line 3
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
    iget-object v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->endian:Ljava/nio/ByteOrder;

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
    iget v2, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->count:I

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
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->mpEntries:Ljava/util/List;

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
