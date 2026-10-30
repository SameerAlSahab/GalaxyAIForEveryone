.class public abstract Landroidx/media3/extractor/AacUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/AacUtil$Config;
    }
.end annotation


# static fields
.field private static final AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

.field private static final AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 22
    .line 23
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static buildAudioSpecificConfig(III)[B
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xf8

    .line 4
    .line 5
    shr-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    int-to-byte p0, p0

    .line 11
    shl-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0x80

    .line 14
    .line 15
    shl-int/lit8 p2, p2, 0x3

    .line 16
    .line 17
    and-int/lit8 p2, p2, 0x78

    .line 18
    .line 19
    or-int/2addr p1, p2

    .line 20
    int-to-byte p1, p1

    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-byte p0, p2, v0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-byte p1, p2, p0

    .line 29
    .line 30
    return-object p2
.end method

.method private static getAudioObjectType(Landroidx/media3/common/util/ParsableBitArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private static getSamplingFrequency(Landroidx/media3/common/util/ParsableBitArray;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->getAudioObjectType(Landroidx/media3/common/util/ParsableBitArray;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->getSamplingFrequency(Landroidx/media3/common/util/ParsableBitArray;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "mp4a.40."

    .line 15
    .line 16
    invoke-static {v0, v4}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x5

    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x1d

    .line 24
    .line 25
    if-ne v0, v5, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->getSamplingFrequency(Landroidx/media3/common/util/ParsableBitArray;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->getAudioObjectType(Landroidx/media3/common/util/ParsableBitArray;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v5, 0x16

    .line 36
    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v0, p1, :cond_2

    .line 49
    .line 50
    if-eq v0, v6, :cond_2

    .line 51
    .line 52
    if-eq v0, v5, :cond_2

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x6

    .line 57
    if-eq v0, p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x7

    .line 60
    if-eq v0, p1, :cond_2

    .line 61
    .line 62
    const/16 p1, 0x11

    .line 63
    .line 64
    if-eq v0, p1, :cond_2

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, "Unsupported audio object type: "

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/AacUtil;->parseGaSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;II)V

    .line 89
    .line 90
    .line 91
    packed-switch v0, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    :pswitch_1
    goto :goto_0

    .line 95
    :pswitch_2
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eq p0, v6, :cond_3

    .line 100
    .line 101
    if-eq p0, v5, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Unsupported epConfig: "

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_4
    :goto_0
    sget-object p0, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    .line 124
    .line 125
    aget p0, p0, v3

    .line 126
    .line 127
    const/4 p1, -0x1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eq p0, p1, :cond_5

    .line 130
    .line 131
    new-instance p1, Landroidx/media3/extractor/AacUtil$Config;

    .line 132
    .line 133
    invoke-direct {p1, v1, p0, v4, v0}, Landroidx/media3/extractor/AacUtil$Config;-><init>(IILjava/lang/String;Landroidx/media3/extractor/AacUtil$1;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    invoke-static {v0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;
    .locals 1

    .line 143
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;Z)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object p0

    return-object p0
.end method

.method private static parseGaSpecificConfig(Landroidx/media3/common/util/ParsableBitArray;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AacUtil"

    .line 8
    .line 9
    const-string v1, "Unexpected frameLengthFlag = 1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x16

    .line 45
    .line 46
    if-ne p1, p2, :cond_4

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/16 p2, 0x11

    .line 54
    .line 55
    if-eq p1, p2, :cond_5

    .line 56
    .line 57
    const/16 p2, 0x13

    .line 58
    .line 59
    if-eq p1, p2, :cond_5

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    const/16 p2, 0x17

    .line 64
    .line 65
    if-ne p1, p2, :cond_6

    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-void

    .line 75
    :cond_8
    invoke-static {}, Lux1;->b()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
