.class public abstract Landroidx/media3/extractor/DtsUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/DtsUtil$DtsHeader;
    }
.end annotation


# static fields
.field private static final CHANNELS_BY_AMODE:[I

.field private static final SAMPLE_RATE_BY_INDEX:[I

.field private static final SAMPLE_RATE_BY_SFREQ:[I

.field private static final TWICE_BITRATE_KBPS_BY_RATE:[I

.field private static final UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

.field private static final UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

.field private static final UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

.field private static final UHD_HEADER_SIZE_LENGTH_TABLE:[I

.field private static final UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/media3/extractor/DtsUtil;->CHANNELS_BY_AMODE:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v1, Landroidx/media3/extractor/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v1, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_INDEX:[I

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    filled-new-array {v1, v2, v3, v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sput-object v5, Landroidx/media3/extractor/DtsUtil;->UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/16 v7, 0x9

    .line 50
    .line 51
    filled-new-array {v6, v7, v4, v5}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sput-object v5, Landroidx/media3/extractor/DtsUtil;->UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v8, 0x4

    .line 59
    filled-new-array {v5, v8, v6, v2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sput-object v5, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    filled-new-array {v7, v5, v6, v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 74
    .line 75
    filled-new-array {v1, v2, v3, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/media3/extractor/DtsUtil;->UHD_HEADER_SIZE_LENGTH_TABLE:[I

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method private static checkCrc([BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    aget-byte p1, p0, p1

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    or-int/2addr p1, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1, v0, v2}, Landroidx/media3/common/util/Util;->crc16([BIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "CRC check failed"

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static getDtsFrameSize([B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0xc

    .line 24
    .line 25
    aget-byte v2, p0, v4

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/2addr v2, v6

    .line 30
    or-int/2addr v1, v2

    .line 31
    aget-byte p0, p0, v3

    .line 32
    .line 33
    :goto_0
    and-int/lit16 p0, p0, 0xf0

    .line 34
    .line 35
    shr-int/2addr p0, v6

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    aget-byte v0, p0, v4

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0xc

    .line 44
    .line 45
    aget-byte v1, p0, v3

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/2addr v1, v6

    .line 50
    or-int/2addr v0, v1

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aget-byte p0, p0, v1

    .line 54
    .line 55
    :goto_1
    and-int/lit8 p0, p0, 0x3c

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    move v0, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    aget-byte v0, p0, v3

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0xc

    .line 68
    .line 69
    aget-byte v1, p0, v4

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/2addr v1, v6

    .line 74
    or-int/2addr v0, v1

    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    aget-byte p0, p0, v1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget-byte v1, p0, v6

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0xc

    .line 85
    .line 86
    aget-byte v2, p0, v3

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    shl-int/2addr v2, v6

    .line 91
    or-int/2addr v1, v2

    .line 92
    aget-byte p0, p0, v4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    mul-int/lit8 p0, p0, 0x10

    .line 98
    .line 99
    div-int/lit8 p0, p0, 0xe

    .line 100
    .line 101
    :cond_3
    return p0
.end method

.method public static getFrameType(I)I
    .locals 1

    .line 1
    const v0, 0x7ffe8001

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const v0, -0x180fe80

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const v0, 0x1fffe800

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_7

    .line 15
    .line 16
    const v0, -0xe0ff18

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const v0, 0x64582025

    .line 23
    .line 24
    .line 25
    if-eq p0, v0, :cond_6

    .line 26
    .line 27
    const v0, 0x25205864

    .line 28
    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const v0, 0x40411bf2

    .line 34
    .line 35
    .line 36
    if-eq p0, v0, :cond_5

    .line 37
    .line 38
    const v0, -0xde4bec0

    .line 39
    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v0, 0x71c442e8

    .line 45
    .line 46
    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    const v0, -0x17bd3b8f

    .line 50
    .line 51
    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_2
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method private static getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x71

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    array-length v1, p0

    .line 22
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->isLittleEndianFrameHeader([B)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_0
    array-length v2, p0

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    aget-byte v2, p0, v1

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    aget-byte v4, p0, v3

    .line 43
    .line 44
    aput-byte v4, p0, v1

    .line 45
    .line 46
    aput-byte v2, p0, v3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 54
    .line 55
    .line 56
    aget-byte v0, p0, v0

    .line 57
    .line 58
    const/16 v2, 0x1f

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    if-lt v2, v3, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xe

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ParsableBitArray;->putInt(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->reset([B)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_2
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private static isLittleEndianFrameHeader([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, -0xe

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, -0x18

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static parseDtsAudioSampleCount([B)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v5, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    aget-byte v0, p0, v4

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    shl-int/2addr v0, v3

    .line 23
    aget-byte p0, p0, v2

    .line 24
    .line 25
    :goto_0
    and-int/lit16 p0, p0, 0xfc

    .line 26
    .line 27
    :goto_1
    shr-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    aget-byte v0, p0, v2

    .line 32
    .line 33
    and-int/2addr v0, v5

    .line 34
    shl-int/2addr v0, v4

    .line 35
    aget-byte p0, p0, v3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 p0, p0, 0x3c

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget-byte v0, p0, v4

    .line 41
    .line 42
    and-int/2addr v0, v5

    .line 43
    shl-int/2addr v0, v4

    .line 44
    aget-byte p0, p0, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aget-byte v0, p0, v2

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    shl-int/2addr v0, v3

    .line 52
    aget-byte p0, p0, v4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    mul-int/lit8 p0, p0, 0x20

    .line 58
    .line 59
    return p0
.end method

.method public static parseDtsFormat([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroidx/media3/extractor/DtsUtil;->CHANNELS_BY_AMODE:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    .line 25
    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Landroidx/media3/extractor/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-lt v2, v4, :cond_0

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aget v2, v3, v2

    .line 42
    .line 43
    mul-int/lit16 v2, v2, 0x3e8

    .line 44
    .line 45
    div-int/2addr v2, v5

    .line 46
    :goto_0
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, p0

    .line 61
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "audio/vnd.dts"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static parseDtsHdHeader([B)Landroidx/media3/extractor/DtsUtil$DtsHeader;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    move v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x14

    .line 30
    .line 31
    move v6, v4

    .line 32
    :goto_0
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    add-int/lit8 v12, v6, 0x1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v8, -0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x3

    .line 55
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    add-int/2addr v13, v7

    .line 60
    mul-int/lit16 v13, v13, 0x200

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x24

    .line 69
    .line 70
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/2addr v14, v7

    .line 78
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/2addr v11, v7

    .line 83
    if-ne v14, v7, :cond_5

    .line 84
    .line 85
    if-ne v11, v7, :cond_5

    .line 86
    .line 87
    add-int/2addr v2, v7

    .line 88
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move v14, v9

    .line 93
    :goto_1
    if-ge v14, v2, :cond_3

    .line 94
    .line 95
    shr-int v15, v11, v14

    .line 96
    .line 97
    and-int/2addr v15, v7

    .line 98
    if-ne v15, v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v7

    .line 120
    shl-int/2addr v2, v1

    .line 121
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    add-int/2addr v11, v7

    .line 126
    :goto_2
    if-ge v9, v11, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v9, v13

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 137
    .line 138
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_6
    move v10, v8

    .line 144
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x4

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    const/16 v2, 0x18

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v7

    .line 186
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    const/4 v2, 0x5

    .line 190
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_INDEX:[I

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aget v2, v2, v3

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v8, v0, 0x1

    .line 206
    .line 207
    :goto_4
    move v11, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    const v2, -0x7fffffff

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    if-eqz v6, :cond_e

    .line 214
    .line 215
    if-eqz v10, :cond_d

    .line 216
    .line 217
    if-eq v10, v7, :cond_c

    .line 218
    .line 219
    if-ne v10, v1, :cond_b

    .line 220
    .line 221
    const v0, 0xbb80

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_c
    const v0, 0xac44

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    const/16 v0, 0x7d00

    .line 250
    .line 251
    :goto_6
    int-to-long v1, v9

    .line 252
    const-wide/32 v3, 0xf4240

    .line 253
    .line 254
    .line 255
    int-to-long v5, v0

    .line 256
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    :goto_7
    move-wide v13, v0

    .line 261
    move v10, v8

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :goto_8
    new-instance v8, Landroidx/media3/extractor/DtsUtil$DtsHeader;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 275
    .line 276
    invoke-direct/range {v8 .. v16}, Landroidx/media3/extractor/DtsUtil$DtsHeader;-><init>(Ljava/lang/String;IIIJILandroidx/media3/extractor/DtsUtil$1;)V

    .line 277
    .line 278
    .line 279
    return-object v8
.end method

.method public static parseDtsHdHeaderSize([B)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public static parseDtsUhdHeader([BLjava/util/concurrent/atomic/AtomicInteger;)Landroidx/media3/extractor/DtsUtil$DtsHeader;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x40411bf2

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    sget-object v2, Landroidx/media3/extractor/DtsUtil;->UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

    .line 22
    .line 23
    invoke-static {v0, v2, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v4

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    move-object/from16 v5, p0

    .line 37
    .line 38
    invoke-static {v5, v2}, Landroidx/media3/extractor/DtsUtil;->checkCrc([BI)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    if-eq v6, v4, :cond_2

    .line 50
    .line 51
    if-ne v6, v5, :cond_1

    .line 52
    .line 53
    const/16 v6, 0x180

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    const/16 v6, 0x1e0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v6, 0x200

    .line 79
    .line 80
    :goto_1
    const/4 v8, 0x3

    .line 81
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v4

    .line 86
    mul-int/2addr v8, v6

    .line 87
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    if-eq v6, v4, :cond_5

    .line 94
    .line 95
    if-ne v6, v5, :cond_4

    .line 96
    .line 97
    const v6, 0xbb80

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    const v6, 0xac44

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/16 v6, 0x7d00

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    const/16 v7, 0x24

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    shl-int v5, v4, v5

    .line 142
    .line 143
    mul-int/2addr v5, v6

    .line 144
    int-to-long v9, v8

    .line 145
    const-wide/32 v11, 0xf4240

    .line 146
    .line 147
    .line 148
    int-to-long v13, v6

    .line 149
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    :goto_3
    move v11, v5

    .line 154
    move-wide v13, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 157
    .line 158
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_9
    const v5, -0x7fffffff

    .line 164
    .line 165
    .line 166
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    move v5, v3

    .line 173
    move v6, v5

    .line 174
    :goto_5
    if-ge v5, v1, :cond_a

    .line 175
    .line 176
    sget-object v7, Landroidx/media3/extractor/DtsUtil;->UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 177
    .line 178
    invoke-static {v0, v7, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-int/2addr v6, v7

    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    if-eqz v1, :cond_b

    .line 187
    .line 188
    sget-object v1, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

    .line 189
    .line 190
    invoke-static {v0, v1, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move-object/from16 v5, p1

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move-object/from16 v5, p1

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    sget-object v1, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 209
    .line 210
    invoke-static {v0, v1, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :cond_c
    add-int/2addr v6, v3

    .line 215
    add-int v12, v6, v2

    .line 216
    .line 217
    new-instance v8, Landroidx/media3/extractor/DtsUtil$DtsHeader;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    .line 223
    .line 224
    const/4 v10, 0x2

    .line 225
    invoke-direct/range {v8 .. v16}, Landroidx/media3/extractor/DtsUtil$DtsHeader;-><init>(Ljava/lang/String;IIIJILandroidx/media3/extractor/DtsUtil$1;)V

    .line 226
    .line 227
    .line 228
    return-object v8
.end method

.method public static parseDtsUhdHeaderSize([B)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/media3/extractor/DtsUtil;->UHD_HEADER_SIZE_LENGTH_TABLE:[I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v1

    .line 18
    return p0
.end method

.method private static parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move p2, v0

    .line 21
    :goto_1
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    shl-int v1, v3, v1

    .line 27
    .line 28
    add-int/2addr p2, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p2

    .line 33
    :cond_2
    aget p1, p1, v2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method
