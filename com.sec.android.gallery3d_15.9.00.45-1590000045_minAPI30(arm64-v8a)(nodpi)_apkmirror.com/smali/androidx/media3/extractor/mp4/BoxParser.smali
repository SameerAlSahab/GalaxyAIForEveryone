.class public abstract Landroidx/media3/extractor/mp4/BoxParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/BoxParser$TkhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$MdhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StsdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;,
        Landroidx/media3/extractor/mp4/BoxParser$EsdsData;,
        Landroidx/media3/extractor/mp4/BoxParser$VexuData;,
        Landroidx/media3/extractor/mp4/BoxParser$EyesData;,
        Landroidx/media3/extractor/mp4/BoxParser$StriData;,
        Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    }
.end annotation


# static fields
.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 8
    .line 9
    return-void
.end method

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v3
.end method

.method private static findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static formatVobsubIdx([BII)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move v1, v2

    .line 21
    :goto_1
    array-length v3, p0

    .line 22
    add-int/lit8 v3, v3, -0x3

    .line 23
    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    aget-byte v3, p0, v1

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    aget-byte v4, p0, v4

    .line 31
    .line 32
    add-int/lit8 v5, v1, 0x2

    .line 33
    .line 34
    aget-byte v5, p0, v5

    .line 35
    .line 36
    add-int/lit8 v6, v1, 0x3

    .line 37
    .line 38
    aget-byte v6, p0, v6

    .line 39
    .line 40
    invoke-static {v3, v4, v5, v6}, Lxa4;->z(BBBB)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser;->vobsubYuvToRgb(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "%06x"

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p0, "x"

    .line 69
    .line 70
    const-string v1, "\npalette: "

    .line 71
    .line 72
    const-string v3, "size: "

    .line 73
    .line 74
    invoke-static {p1, p2, v3, p0, v1}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lti1;

    .line 79
    .line 80
    const-string p2, ", "

    .line 81
    .line 82
    invoke-direct {p1, p2, v2}, Lti1;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lti1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "\n"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method private static getLanguageFromCode(I)Ljava/lang/String;
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x60

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    shr-int/lit8 v1, p0, 0x5

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x60

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    and-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x60

    .line 18
    .line 19
    int-to-char p0, p0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-char v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-char v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-char p0, v3, v0

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-char p0, v3, v4

    .line 35
    .line 36
    const/16 v0, 0x61

    .line 37
    .line 38
    if-lt p0, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7a

    .line 41
    .line 42
    if-le p0, v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x73756270

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x6d657461

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 51
    return p0
.end method

.method public static maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v7, v4

    .line 45
    :goto_1
    if-ge v7, v6, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0xb

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v2

    .line 72
    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    move v10, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v10, 0x2

    .line 111
    :goto_2
    invoke-virtual {v8, v10}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v9}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v8, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private static parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v15, 0x4

    const/16 v17, 0x3

    const/4 v13, 0x2

    const/4 v10, 0x1

    const/16 v12, 0x10

    if-eqz v11, :cond_c

    if-ne v11, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v11, v13, :cond_4f

    .line 5
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readDouble()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    .line 8
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v11

    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    if-eqz v20, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    :goto_1
    and-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    if-nez v20, :cond_a

    if-ne v11, v9, :cond_4

    move/from16 v11, v17

    goto :goto_3

    :cond_4
    if-ne v11, v12, :cond_6

    if-eqz v19, :cond_5

    const/high16 v11, 0x10000000

    goto :goto_3

    :cond_5
    move v11, v13

    goto :goto_3

    :cond_6
    const/16 v12, 0x18

    if-ne v11, v12, :cond_8

    if-eqz v19, :cond_7

    const/high16 v11, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v11, 0x15

    goto :goto_3

    :cond_8
    if-ne v11, v14, :cond_b

    if-eqz v19, :cond_9

    const/high16 v11, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v11, 0x16

    goto :goto_3

    :cond_a
    if-ne v11, v14, :cond_b

    move v11, v15

    goto :goto_3

    :cond_b
    const/4 v11, -0x1

    .line 11
    :goto_3
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move v9, v10

    move/from16 v19, v13

    const/4 v10, 0x0

    goto :goto_5

    .line 12
    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .line 13
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v8

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v10

    sub-int/2addr v10, v15

    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v10

    move/from16 v19, v13

    const/4 v13, 0x1

    if-ne v11, v13, :cond_d

    .line 17
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_d
    const/4 v11, -0x1

    :goto_5
    const v12, 0x73617762

    const v13, 0x73616d72

    const v14, 0x69616d66

    if-ne v1, v14, :cond_e

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v13, :cond_f

    const/16 v8, 0x1f40

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v12, :cond_10

    const/16 v8, 0x3e80

    goto :goto_6

    .line 18
    :cond_10
    :goto_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v15

    const v14, 0x656e6361

    if-ne v1, v14, :cond_13

    .line 19
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 20
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_8

    .line 21
    :cond_11
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v12, v12, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    .line 22
    :goto_8
    iget-object v12, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v14, v12, p9

    .line 23
    :cond_12
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_13
    const v12, 0x61632d33

    .line 24
    const-string v14, "audio/mhm1"

    const-string v24, "audio/raw"

    if-ne v1, v12, :cond_14

    .line 25
    const-string v12, "audio/ac3"

    :goto_9
    move-object/from16 v25, v12

    move v12, v11

    move-object/from16 v11, v25

    goto/16 :goto_e

    :cond_14
    const v12, 0x65632d33

    if-ne v1, v12, :cond_15

    .line 26
    const-string v12, "audio/eac3"

    goto :goto_9

    :cond_15
    const v12, 0x61632d34

    if-ne v1, v12, :cond_16

    .line 27
    const-string v12, "audio/ac4"

    goto :goto_9

    :cond_16
    const v12, 0x64747363

    if-ne v1, v12, :cond_17

    .line 28
    const-string v12, "audio/vnd.dts"

    goto :goto_9

    :cond_17
    const v12, 0x64747368

    if-eq v1, v12, :cond_2c

    const v12, 0x6474736c

    if-ne v1, v12, :cond_18

    goto/16 :goto_d

    :cond_18
    const v12, 0x64747365

    if-ne v1, v12, :cond_19

    .line 29
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_9

    :cond_19
    const v12, 0x64747378

    if-ne v1, v12, :cond_1a

    .line 30
    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_9

    :cond_1a
    if-ne v1, v13, :cond_1b

    .line 31
    const-string v12, "audio/3gpp"

    goto :goto_9

    :cond_1b
    const v12, 0x73617762

    if-ne v1, v12, :cond_1c

    .line 32
    const-string v12, "audio/amr-wb"

    goto :goto_9

    :cond_1c
    const v12, 0x736f7774

    if-ne v1, v12, :cond_1d

    :goto_a
    move/from16 v12, v19

    :goto_b
    move-object/from16 v11, v24

    goto/16 :goto_e

    :cond_1d
    const v12, 0x74776f73

    if-ne v1, v12, :cond_1e

    move-object/from16 v11, v24

    const/high16 v12, 0x10000000

    goto/16 :goto_e

    :cond_1e
    const v12, 0x6c70636d

    if-ne v1, v12, :cond_20

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1f

    goto :goto_a

    :cond_1f
    move v12, v11

    goto :goto_b

    :cond_20
    const v12, 0x2e6d7032

    if-eq v1, v12, :cond_2b

    const v12, 0x2e6d7033

    if-ne v1, v12, :cond_21

    goto :goto_c

    :cond_21
    const v12, 0x6d686131

    if-ne v1, v12, :cond_22

    .line 33
    const-string v12, "audio/mha1"

    goto :goto_9

    :cond_22
    const v12, 0x6d686d31

    if-ne v1, v12, :cond_23

    move v12, v11

    move-object v11, v14

    goto :goto_e

    :cond_23
    const v12, 0x616c6163

    if-ne v1, v12, :cond_24

    .line 34
    const-string v12, "audio/alac"

    goto/16 :goto_9

    :cond_24
    const v12, 0x616c6177

    if-ne v1, v12, :cond_25

    .line 35
    const-string v12, "audio/g711-alaw"

    goto/16 :goto_9

    :cond_25
    const v12, 0x756c6177

    if-ne v1, v12, :cond_26

    .line 36
    const-string v12, "audio/g711-mlaw"

    goto/16 :goto_9

    :cond_26
    const v12, 0x4f707573

    if-ne v1, v12, :cond_27

    .line 37
    const-string v12, "audio/opus"

    goto/16 :goto_9

    :cond_27
    const v12, 0x664c6143

    if-ne v1, v12, :cond_28

    .line 38
    const-string v12, "audio/flac"

    goto/16 :goto_9

    :cond_28
    const v12, 0x6d6c7061

    if-ne v1, v12, :cond_29

    .line 39
    const-string v12, "audio/true-hd"

    goto/16 :goto_9

    :cond_29
    const v12, 0x69616d66

    if-ne v1, v12, :cond_2a

    .line 40
    const-string v12, "audio/iamf"

    goto/16 :goto_9

    :cond_2a
    move v12, v11

    const/4 v11, 0x0

    goto :goto_e

    .line 41
    :cond_2b
    :goto_c
    const-string v12, "audio/mpeg"

    goto/16 :goto_9

    .line 42
    :cond_2c
    :goto_d
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_9

    :goto_e
    move/from16 v23, v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_f
    sub-int v12, v15, p2

    if-ge v12, v3, :cond_4c

    .line 43
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v12

    if-lez v12, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move-object/from16 p7, v13

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    .line 45
    :goto_11
    const-string v13, "childAtomSize must be positive"

    invoke-static {v3, v13}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    const v13, 0x6d686143

    if-ne v3, v13, :cond_31

    add-int/lit8 v3, v15, 0x8

    .line 47
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v13, 0x1

    .line 48
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 50
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 51
    invoke-static {v11, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v13, "mhm1.%02X"

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    move-object v13, v3

    goto :goto_13

    .line 53
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v13, "mha1.%02X"

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 54
    :goto_13
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    move-object/from16 p7, v13

    .line 55
    new-array v13, v3, [B

    move-object/from16 p9, v14

    const/4 v14, 0x0

    .line 56
    invoke-virtual {v0, v13, v14, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v2, :cond_2f

    .line 57
    invoke-static {v13}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    move-result-object v2

    goto :goto_14

    .line 58
    :cond_2f
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v13, v2}, Lnb1;->D(Ljava/lang/Object;Ljava/lang/Object;)Lpy2;

    move-result-object v2

    :cond_30
    :goto_14
    move-object/from16 v3, p7

    :goto_15
    const/4 v13, -0x1

    const/16 v14, 0x20

    const v18, 0x616c6163

    const/16 v20, 0x0

    :goto_16
    const/16 v21, 0x1

    goto/16 :goto_22

    :cond_31
    move-object/from16 p9, v14

    const v13, 0x6d686150

    if-ne v3, v13, :cond_33

    add-int/lit8 v3, v15, 0x8

    .line 59
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    if-lez v3, :cond_30

    .line 61
    new-array v13, v3, [B

    const/4 v14, 0x0

    .line 62
    invoke-virtual {v0, v13, v14, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v2, :cond_32

    .line 63
    invoke-static {v13}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    move-result-object v2

    goto :goto_14

    .line 64
    :cond_32
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v13}, Lnb1;->D(Ljava/lang/Object;Ljava/lang/Object;)Lpy2;

    move-result-object v2

    goto :goto_14

    :cond_33
    const v13, 0x65736473

    if-eq v3, v13, :cond_34

    if-eqz p6, :cond_35

    const v14, 0x77617665

    if-ne v3, v14, :cond_35

    :cond_34
    const/16 v14, 0x20

    const v18, 0x616c6163

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto/16 :goto_1e

    :cond_35
    const v13, 0x62747274

    if-ne v3, v13, :cond_36

    .line 65
    invoke-static {v0, v15}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    move-result-object v22

    goto :goto_14

    :cond_36
    const v13, 0x64616333

    if-ne v3, v13, :cond_38

    add-int/lit8 v3, v15, 0x8

    .line 66
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :cond_37
    :goto_17
    const/16 v14, 0x20

    const/16 v21, 0x1

    goto/16 :goto_1d

    :cond_38
    const v13, 0x64656333

    if-ne v3, v13, :cond_39

    add-int/lit8 v3, v15, 0x8

    .line 68
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    goto :goto_17

    :cond_39
    const v13, 0x64616334

    if-ne v3, v13, :cond_3a

    add-int/lit8 v3, v15, 0x8

    .line 70
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    goto :goto_17

    :cond_3a
    const v13, 0x646d6c70

    if-ne v3, v13, :cond_3c

    if-lez v10, :cond_3b

    move-object/from16 v3, p7

    move v8, v10

    move/from16 v9, v19

    goto/16 :goto_15

    .line 72
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v14, 0x0

    const v13, 0x64647473

    if-eq v3, v13, :cond_3d

    const v13, 0x75647473

    if-ne v3, v13, :cond_3e

    :cond_3d
    const/16 v14, 0x20

    const/16 v21, 0x1

    goto/16 :goto_1c

    :cond_3e
    const v13, 0x644f7073

    if-ne v3, v13, :cond_3f

    add-int/lit8 v2, v12, -0x8

    .line 73
    sget-object v3, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    array-length v13, v3

    add-int/2addr v13, v2

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    add-int/lit8 v14, v15, 0x8

    .line 74
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 75
    array-length v3, v3

    invoke-virtual {v0, v13, v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 76
    invoke-static {v13}, Landroidx/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_14

    :cond_3f
    const v13, 0x64664c61

    if-ne v3, v13, :cond_40

    add-int/lit8 v2, v12, -0xc

    add-int/lit8 v3, v12, -0x8

    .line 77
    new-array v3, v3, [B

    const/16 v13, 0x66

    const/16 v18, 0x0

    .line 78
    aput-byte v13, v3, v18

    const/16 v13, 0x4c

    const/16 v21, 0x1

    .line 79
    aput-byte v13, v3, v21

    const/16 v13, 0x61

    .line 80
    aput-byte v13, v3, v19

    const/16 v13, 0x43

    .line 81
    aput-byte v13, v3, v17

    add-int/lit8 v13, v15, 0xc

    .line 82
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v14, 0x4

    .line 83
    invoke-virtual {v0, v3, v14, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 84
    invoke-static {v3}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    move-result-object v2

    goto/16 :goto_14

    :cond_40
    const v13, 0x616c6163

    const/4 v14, 0x4

    if-ne v3, v13, :cond_42

    add-int/lit8 v2, v12, -0xc

    .line 85
    new-array v3, v2, [B

    add-int/lit8 v8, v15, 0xc

    .line 86
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v8, 0x0

    .line 87
    invoke-virtual {v0, v3, v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v2

    .line 89
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 90
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    invoke-static {v3}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    move-result-object v3

    move v9, v2

    move-object v2, v3

    move/from16 v18, v13

    const/4 v13, -0x1

    const/16 v14, 0x20

    const/16 v20, 0x0

    const/16 v21, 0x1

    :cond_41
    :goto_18
    move-object/from16 v3, p7

    goto/16 :goto_22

    :cond_42
    const v13, 0x69616362

    if-ne v3, v13, :cond_43

    add-int/lit8 v2, v15, 0x9

    .line 92
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    move-result v2

    .line 94
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 95
    invoke-virtual {v0, v3, v13, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 96
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildIamfCodecString([B)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v3}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    move-result-object v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    move/from16 v20, v13

    const/4 v13, -0x1

    const/16 v14, 0x20

    const v18, 0x616c6163

    goto/16 :goto_16

    :cond_43
    const v13, 0x70636d43

    if-ne v3, v13, :cond_37

    add-int/lit8 v3, v15, 0xc

    .line 98
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 99
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    const/16 v21, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_44

    .line 100
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_19

    :cond_44
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    :goto_19
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    const v14, 0x6970636d

    if-ne v1, v14, :cond_45

    .line 102
    invoke-static {v13, v3}, Landroidx/media3/common/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    move-result v3

    const/4 v13, -0x1

    const/16 v14, 0x20

    goto :goto_1b

    :cond_45
    const v14, 0x6670636d

    if-ne v1, v14, :cond_46

    const/16 v14, 0x20

    if-ne v13, v14, :cond_47

    .line 103
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v3, 0x4

    :goto_1a
    const/4 v13, -0x1

    goto :goto_1b

    :cond_46
    const/16 v14, 0x20

    :cond_47
    move/from16 v3, v23

    goto :goto_1a

    :goto_1b
    move/from16 v23, v3

    if-eq v3, v13, :cond_48

    move-object/from16 v11, v24

    :cond_48
    const v18, 0x616c6163

    const/16 v20, 0x0

    goto :goto_18

    .line 105
    :goto_1c
    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 106
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 110
    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :goto_1d
    move-object/from16 v3, p7

    const/4 v13, -0x1

    const v18, 0x616c6163

    const/16 v20, 0x0

    goto :goto_22

    :goto_1e
    if-ne v3, v13, :cond_49

    move v3, v15

    :goto_1f
    const/4 v13, -0x1

    goto :goto_20

    .line 113
    :cond_49
    invoke-static {v0, v13, v15, v12}, Landroidx/media3/extractor/mp4/BoxParser;->findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I

    move-result v3

    goto :goto_1f

    :goto_20
    if-eq v3, v13, :cond_41

    .line 114
    invoke-static {v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object v16

    .line 115
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    move-result-object v11

    .line 116
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object v3

    if-eqz v3, :cond_41

    .line 117
    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 118
    invoke-static {v3}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Lnb1;

    move-result-object v2

    goto/16 :goto_18

    .line 119
    :cond_4a
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 120
    invoke-static {v3}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object v2

    .line 121
    iget v8, v2, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 122
    iget v9, v2, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 123
    iget-object v2, v2, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    goto :goto_21

    :cond_4b
    move-object/from16 v2, p7

    .line 124
    :goto_21
    invoke-static {v3}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    move-result-object v3

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    :goto_22
    add-int/2addr v15, v12

    move-object/from16 v14, p9

    move-object v13, v3

    move/from16 v3, p3

    goto/16 :goto_f

    :cond_4c
    move-object/from16 p7, v13

    .line 125
    iget-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    if-nez v0, :cond_4f

    if-eqz v11, :cond_4f

    .line 126
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 127
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v3, p7

    .line 129
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v12, v23

    .line 132
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v16, :cond_4d

    .line 136
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lxa4;->J(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 137
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1600(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lxa4;->J(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    goto :goto_23

    :cond_4d
    if-eqz v22, :cond_4e

    .line 138
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lxa4;->J(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 139
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lxa4;->J(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 140
    :cond_4e
    :goto_23
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :cond_4f
    return-void
.end method

.method private static parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 15

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v4, v9, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-gt v4, v9, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v8, "BoxParsers"

    .line 101
    .line 102
    if-eq v6, p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Unsupported obu_type: "

    .line 107
    .line 108
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    const-string p0, "Unsupported obu_extension_flag"

    .line 133
    .line 134
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 147
    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v10, 0x7f

    .line 156
    .line 157
    if-le v6, v10, :cond_8

    .line 158
    .line 159
    const-string p0, "Excessive obu_size"

    .line 160
    .line 161
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 183
    .line 184
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    const-string p0, "Unsupported timing_info_present_flag"

    .line 199
    .line 200
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 215
    .line 216
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_b
    const/4 v8, 0x5

    .line 225
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/4 v11, 0x0

    .line 230
    move v12, v11

    .line 231
    :goto_4
    const/4 v13, 0x7

    .line 232
    if-gt v12, v10, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-le v14, v13, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 244
    .line 245
    .line 246
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    add-int/2addr v7, p0

    .line 258
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 259
    .line 260
    .line 261
    add-int/2addr v5, p0

    .line 262
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    move v7, v9

    .line 293
    goto :goto_5

    .line 294
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    :goto_5
    if-lez v7, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_11

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 307
    .line 308
    .line 309
    :cond_11
    if-eqz v5, :cond_12

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v6, v9, :cond_13

    .line 322
    .line 323
    if-eqz v3, :cond_13

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 326
    .line 327
    .line 328
    :cond_13
    if-eq v6, p0, :cond_14

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    move v11, p0

    .line 337
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_17

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v11, :cond_15

    .line 356
    .line 357
    if-ne v3, p0, :cond_15

    .line 358
    .line 359
    if-ne v5, v4, :cond_15

    .line 360
    .line 361
    if-nez v2, :cond_15

    .line 362
    .line 363
    move v1, p0

    .line 364
    goto :goto_6

    .line 365
    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v1, p0, :cond_16

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_16
    move p0, v9

    .line 381
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 390
    .line 391
    .line 392
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0
.end method

.method private static parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v3, v2, [J

    .line 32
    .line 33
    new-array v4, v2, [J

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v2, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    :goto_1
    aput-wide v7, v3, v5

    .line 51
    .line 52
    if-ne v1, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-long v7, v7

    .line 64
    :goto_2
    aput-wide v7, v4, v5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v7, v6, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "Unsupported media rate."

    .line 80
    .line 81
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method private static parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static parseFullBoxFlags(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static parseFullBoxVersion(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v3, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int v9, v2, v3

    .line 47
    .line 48
    aget-byte v8, v8, v9

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    if-eq v8, v9, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_2
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-wide v7, v4

    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    move-wide v3, v0

    .line 76
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    move-wide v4, v7

    .line 81
    move-wide v6, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->getLanguageFromCode(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v3, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;-><init>(JJLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public static parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object v0, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v3, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ge v4, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v6, v5

    .line 68
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    if-ltz v7, :cond_2

    .line 108
    .line 109
    if-ge v7, v1, :cond_2

    .line 110
    .line 111
    aget-object v7, v3, v7

    .line 112
    .line 113
    add-int v8, v4, v6

    .line 114
    .line 115
    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v8, "BoxParsers"

    .line 126
    .line 127
    const-string v9, "Skipped metadata with unknown key index: "

    .line 128
    .line 129
    invoke-static {v7, v9, v8}, Lyc;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 133
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method private static parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance v3, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 17
    .line 18
    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/common/Format;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_33

    .line 30
    .line 31
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getSampleCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 44
    .line 45
    new-array v2, v6, [J

    .line 46
    .line 47
    new-array v3, v6, [I

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v6, v6, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget v7, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 68
    .line 69
    cmp-long v7, v11, v9

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    int-to-float v7, v3

    .line 74
    long-to-float v11, v11

    .line 75
    const v12, 0x49742400    # 1000000.0f

    .line 76
    .line 77
    .line 78
    div-float/2addr v11, v12

    .line 79
    div-float/2addr v7, v11

    .line 80
    iget-object v11, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11, v7}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    const v7, 0x7374636f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v11, 0x1

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    const v7, 0x636f3634

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 120
    .line 121
    move v12, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v12, v6

    .line 124
    :goto_1
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 125
    .line 126
    const v13, 0x73747363

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 138
    .line 139
    iget-object v13, v13, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 140
    .line 141
    const v14, 0x73747473

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 153
    .line 154
    iget-object v14, v14, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 155
    .line 156
    const v15, 0x73747373

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v15}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    iget-object v15, v15, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 166
    .line 167
    :goto_2
    move-wide/from16 v16, v9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v15, 0x0

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    const v9, 0x63747473

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/4 v0, 0x0

    .line 185
    :goto_4
    new-instance v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;

    .line 186
    .line 187
    invoke-direct {v9, v13, v7, v12}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0xc

    .line 191
    .line 192
    invoke-virtual {v14, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    sub-int/2addr v10, v11

    .line 200
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move/from16 v18, v6

    .line 219
    .line 220
    :goto_5
    const/4 v4, -0x1

    .line 221
    if-eqz v15, :cond_8

    .line 222
    .line 223
    invoke-virtual {v15, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-lez v7, :cond_7

    .line 231
    .line 232
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    add-int/lit8 v19, v19, -0x1

    .line 237
    .line 238
    move/from16 v20, v6

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move/from16 v19, v4

    .line 242
    .line 243
    move/from16 v20, v6

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move/from16 v19, v4

    .line 248
    .line 249
    move v7, v6

    .line 250
    move/from16 v20, v7

    .line 251
    .line 252
    :goto_6
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getFixedSampleSize()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v8, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 257
    .line 258
    iget-object v8, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 259
    .line 260
    if-eq v6, v4, :cond_a

    .line 261
    .line 262
    const-string v4, "audio/raw"

    .line 263
    .line 264
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    const-string v4, "audio/g711-mlaw"

    .line 271
    .line 272
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_9

    .line 277
    .line 278
    const-string v4, "audio/g711-alaw"

    .line 279
    .line 280
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    :cond_9
    if-nez v10, :cond_a

    .line 287
    .line 288
    if-nez v18, :cond_a

    .line 289
    .line 290
    if-nez v7, :cond_a

    .line 291
    .line 292
    move v4, v11

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move/from16 v4, v20

    .line 295
    .line 296
    :goto_7
    if-eqz v4, :cond_c

    .line 297
    .line 298
    iget v0, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    .line 299
    .line 300
    new-array v4, v0, [J

    .line 301
    .line 302
    new-array v0, v0, [I

    .line 303
    .line 304
    :goto_8
    invoke-virtual {v9}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    iget v5, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    .line 311
    .line 312
    iget-wide v7, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    .line 313
    .line 314
    aput-wide v7, v4, v5

    .line 315
    .line 316
    iget v7, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    .line 317
    .line 318
    aput v7, v0, v5

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    int-to-long v7, v13

    .line 322
    invoke-static {v6, v4, v0, v7, v8}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 327
    .line 328
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 329
    .line 330
    iget v6, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 331
    .line 332
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 333
    .line 334
    iget-object v8, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 335
    .line 336
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 337
    .line 338
    iget-wide v12, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->totalSize:J

    .line 339
    .line 340
    move-wide/from16 v22, v9

    .line 341
    .line 342
    move/from16 p0, v11

    .line 343
    .line 344
    move-object v9, v7

    .line 345
    move-object v10, v8

    .line 346
    move v8, v6

    .line 347
    move-object v7, v5

    .line 348
    move-object v6, v4

    .line 349
    goto/16 :goto_14

    .line 350
    .line 351
    :cond_c
    new-array v4, v3, [J

    .line 352
    .line 353
    new-array v6, v3, [I

    .line 354
    .line 355
    new-array v8, v3, [J

    .line 356
    .line 357
    move/from16 p0, v11

    .line 358
    .line 359
    new-array v11, v3, [I

    .line 360
    .line 361
    move-object/from16 p1, v0

    .line 362
    .line 363
    move-object/from16 v23, v5

    .line 364
    .line 365
    move v0, v13

    .line 366
    move-object/from16 v24, v14

    .line 367
    .line 368
    move-object/from16 v27, v15

    .line 369
    .line 370
    move-wide/from16 v25, v16

    .line 371
    .line 372
    move-wide/from16 v29, v25

    .line 373
    .line 374
    move/from16 v22, v18

    .line 375
    .line 376
    move/from16 v5, v19

    .line 377
    .line 378
    move/from16 v14, v20

    .line 379
    .line 380
    move v15, v14

    .line 381
    move/from16 v28, v15

    .line 382
    .line 383
    move/from16 v31, v28

    .line 384
    .line 385
    move v13, v12

    .line 386
    move-wide/from16 v18, v29

    .line 387
    .line 388
    move v12, v10

    .line 389
    move v10, v7

    .line 390
    move/from16 v7, v31

    .line 391
    .line 392
    :goto_9
    const-string v2, "BoxParsers"

    .line 393
    .line 394
    if-ge v14, v3, :cond_15

    .line 395
    .line 396
    move-wide/from16 v32, v29

    .line 397
    .line 398
    move/from16 v29, v28

    .line 399
    .line 400
    move/from16 v28, p0

    .line 401
    .line 402
    :goto_a
    if-nez v29, :cond_d

    .line 403
    .line 404
    invoke-virtual {v9}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    .line 405
    .line 406
    .line 407
    move-result v28

    .line 408
    if-eqz v28, :cond_d

    .line 409
    .line 410
    move/from16 v30, v12

    .line 411
    .line 412
    move/from16 v34, v13

    .line 413
    .line 414
    iget-wide v12, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    .line 415
    .line 416
    move/from16 v35, v3

    .line 417
    .line 418
    iget v3, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    .line 419
    .line 420
    move/from16 v29, v3

    .line 421
    .line 422
    move-wide/from16 v32, v12

    .line 423
    .line 424
    move/from16 v12, v30

    .line 425
    .line 426
    move/from16 v13, v34

    .line 427
    .line 428
    move/from16 v3, v35

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_d
    move/from16 v35, v3

    .line 432
    .line 433
    move/from16 v30, v12

    .line 434
    .line 435
    move/from16 v34, v13

    .line 436
    .line 437
    if-nez v28, :cond_e

    .line 438
    .line 439
    const-string v0, "Unexpected end of chunk data"

    .line 440
    .line 441
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object v8, v4

    .line 461
    move-object v11, v5

    .line 462
    move-object v4, v0

    .line 463
    move-object v5, v3

    .line 464
    move v3, v14

    .line 465
    move/from16 v0, v29

    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :cond_e
    if-eqz p1, :cond_10

    .line 470
    .line 471
    move/from16 v2, v31

    .line 472
    .line 473
    :goto_b
    if-nez v2, :cond_f

    .line 474
    .line 475
    if-lez v22, :cond_f

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    add-int/lit8 v22, v22, -0x1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 489
    .line 490
    move/from16 v31, v2

    .line 491
    .line 492
    :cond_10
    aput-wide v32, v4, v14

    .line 493
    .line 494
    invoke-interface/range {v23 .. v23}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->readNextSampleSize()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    aput v2, v6, v14

    .line 499
    .line 500
    int-to-long v12, v2

    .line 501
    add-long v18, v18, v12

    .line 502
    .line 503
    if-le v2, v7, :cond_11

    .line 504
    .line 505
    move v7, v2

    .line 506
    :cond_11
    int-to-long v2, v15

    .line 507
    add-long v2, v25, v2

    .line 508
    .line 509
    aput-wide v2, v8, v14

    .line 510
    .line 511
    if-nez v27, :cond_12

    .line 512
    .line 513
    move/from16 v2, p0

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_12
    move/from16 v2, v20

    .line 517
    .line 518
    :goto_c
    aput v2, v11, v14

    .line 519
    .line 520
    if-ne v14, v5, :cond_13

    .line 521
    .line 522
    aput p0, v11, v14

    .line 523
    .line 524
    add-int/lit8 v10, v10, -0x1

    .line 525
    .line 526
    if-lez v10, :cond_13

    .line 527
    .line 528
    invoke-static/range {v27 .. v27}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 533
    .line 534
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    add-int/lit8 v2, v2, -0x1

    .line 539
    .line 540
    move v5, v2

    .line 541
    :cond_13
    int-to-long v2, v0

    .line 542
    add-long v25, v25, v2

    .line 543
    .line 544
    add-int/lit8 v13, v34, -0x1

    .line 545
    .line 546
    if-nez v13, :cond_14

    .line 547
    .line 548
    if-lez v30, :cond_14

    .line 549
    .line 550
    invoke-virtual/range {v24 .. v24}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual/range {v24 .. v24}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-int/lit8 v12, v30, -0x1

    .line 559
    .line 560
    move v13, v0

    .line 561
    move v0, v2

    .line 562
    goto :goto_d

    .line 563
    :cond_14
    move/from16 v12, v30

    .line 564
    .line 565
    :goto_d
    aget v2, v6, v14

    .line 566
    .line 567
    int-to-long v2, v2

    .line 568
    add-long v2, v32, v2

    .line 569
    .line 570
    add-int/lit8 v28, v29, -0x1

    .line 571
    .line 572
    add-int/lit8 v14, v14, 0x1

    .line 573
    .line 574
    move-wide/from16 v29, v2

    .line 575
    .line 576
    move/from16 v3, v35

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_15
    move/from16 v35, v3

    .line 581
    .line 582
    move/from16 v30, v12

    .line 583
    .line 584
    move/from16 v34, v13

    .line 585
    .line 586
    move-object v5, v6

    .line 587
    move/from16 v0, v28

    .line 588
    .line 589
    :goto_e
    int-to-long v12, v15

    .line 590
    add-long v12, v25, v12

    .line 591
    .line 592
    if-eqz p1, :cond_17

    .line 593
    .line 594
    :goto_f
    if-lez v22, :cond_17

    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_16

    .line 601
    .line 602
    move/from16 v6, v20

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 606
    .line 607
    .line 608
    add-int/lit8 v22, v22, -0x1

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_17
    move/from16 v6, p0

    .line 612
    .line 613
    :goto_10
    if-nez v10, :cond_19

    .line 614
    .line 615
    if-nez v34, :cond_19

    .line 616
    .line 617
    if-nez v0, :cond_19

    .line 618
    .line 619
    if-nez v30, :cond_19

    .line 620
    .line 621
    if-nez v31, :cond_19

    .line 622
    .line 623
    if-nez v6, :cond_18

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_18
    move/from16 p1, v3

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_19
    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v14, "Inconsistent stbl box for track "

    .line 632
    .line 633
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget v14, v1, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 637
    .line 638
    const-string v15, ": remainingSynchronizationSamples "

    .line 639
    .line 640
    move/from16 p1, v3

    .line 641
    .line 642
    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 643
    .line 644
    invoke-static {v9, v14, v15, v10, v3}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v3, ", remainingSamplesInChunk "

    .line 648
    .line 649
    const-string v10, ", remainingTimestampDeltaChanges "

    .line 650
    .line 651
    move/from16 v14, v34

    .line 652
    .line 653
    invoke-static {v9, v14, v3, v0, v10}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move/from16 v10, v30

    .line 657
    .line 658
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 662
    .line 663
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move/from16 v0, v31

    .line 667
    .line 668
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    if-nez v6, :cond_1a

    .line 672
    .line 673
    const-string v0, ", ctts invalid"

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_1a
    const-string v0, ""

    .line 677
    .line 678
    :goto_12
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_13
    move/from16 v3, p1

    .line 689
    .line 690
    move-object v9, v8

    .line 691
    move-object v10, v11

    .line 692
    move-wide/from16 v22, v12

    .line 693
    .line 694
    move-wide/from16 v12, v18

    .line 695
    .line 696
    move v8, v7

    .line 697
    move-object v6, v4

    .line 698
    move-object v7, v5

    .line 699
    :goto_14
    iget-wide v4, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 700
    .line 701
    cmp-long v0, v4, v16

    .line 702
    .line 703
    const-wide/32 v18, 0x7fffffff

    .line 704
    .line 705
    .line 706
    if-lez v0, :cond_1b

    .line 707
    .line 708
    const-wide/16 v14, 0x8

    .line 709
    .line 710
    mul-long v24, v12, v14

    .line 711
    .line 712
    const-wide/32 v26, 0xf4240

    .line 713
    .line 714
    .line 715
    sget-object v30, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 716
    .line 717
    move-wide/from16 v28, v4

    .line 718
    .line 719
    invoke-static/range {v24 .. v30}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v4

    .line 723
    cmp-long v0, v4, v16

    .line 724
    .line 725
    if-lez v0, :cond_1b

    .line 726
    .line 727
    cmp-long v0, v4, v18

    .line 728
    .line 729
    if-gez v0, :cond_1b

    .line 730
    .line 731
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    long-to-int v2, v4

    .line 738
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :cond_1b
    move-object v5, v1

    .line 751
    const-wide/32 v24, 0xf4240

    .line 752
    .line 753
    .line 754
    iget-wide v0, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 755
    .line 756
    move-wide/from16 v26, v0

    .line 757
    .line 758
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 759
    .line 760
    .line 761
    move-result-wide v11

    .line 762
    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 763
    .line 764
    const-wide/32 v1, 0xf4240

    .line 765
    .line 766
    .line 767
    if-nez v0, :cond_1c

    .line 768
    .line 769
    iget-wide v3, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 770
    .line 771
    invoke-static {v9, v1, v2, v3, v4}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 772
    .line 773
    .line 774
    new-instance v4, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 775
    .line 776
    invoke-direct/range {v4 .. v12}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 777
    .line 778
    .line 779
    return-object v4

    .line 780
    :cond_1c
    move-object v4, v10

    .line 781
    array-length v0, v0

    .line 782
    move/from16 v10, p0

    .line 783
    .line 784
    if-ne v0, v10, :cond_1d

    .line 785
    .line 786
    iget v0, v5, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 787
    .line 788
    if-ne v0, v10, :cond_1d

    .line 789
    .line 790
    array-length v0, v9

    .line 791
    const/4 v10, 0x2

    .line 792
    if-lt v0, v10, :cond_1d

    .line 793
    .line 794
    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 795
    .line 796
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, [J

    .line 801
    .line 802
    aget-wide v12, v0, v20

    .line 803
    .line 804
    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 805
    .line 806
    aget-wide v24, v0, v20

    .line 807
    .line 808
    iget-wide v10, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 809
    .line 810
    iget-wide v14, v5, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 811
    .line 812
    move-wide/from16 v26, v10

    .line 813
    .line 814
    move-wide/from16 v28, v14

    .line 815
    .line 816
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 817
    .line 818
    .line 819
    move-result-wide v10

    .line 820
    add-long v14, v12, v10

    .line 821
    .line 822
    move-wide/from16 v10, v22

    .line 823
    .line 824
    invoke-static/range {v9 .. v15}, Landroidx/media3/extractor/mp4/BoxParser;->canApplyEditWithGaplessInfo([JJJJ)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1d

    .line 829
    .line 830
    sub-long v24, v22, v14

    .line 831
    .line 832
    aget-wide v10, v9, v20

    .line 833
    .line 834
    sub-long v26, v12, v10

    .line 835
    .line 836
    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 837
    .line 838
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 839
    .line 840
    int-to-long v10, v0

    .line 841
    iget-wide v12, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 842
    .line 843
    move-wide/from16 v28, v10

    .line 844
    .line 845
    move-wide/from16 v30, v12

    .line 846
    .line 847
    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 848
    .line 849
    .line 850
    move-result-wide v10

    .line 851
    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 852
    .line 853
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 854
    .line 855
    int-to-long v12, v0

    .line 856
    iget-wide v14, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 857
    .line 858
    move-wide/from16 v26, v12

    .line 859
    .line 860
    move-wide/from16 v28, v14

    .line 861
    .line 862
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 863
    .line 864
    .line 865
    move-result-wide v12

    .line 866
    cmp-long v0, v10, v16

    .line 867
    .line 868
    if-nez v0, :cond_1e

    .line 869
    .line 870
    cmp-long v0, v12, v16

    .line 871
    .line 872
    if-eqz v0, :cond_1d

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_1d
    move-object v10, v4

    .line 876
    goto :goto_16

    .line 877
    :cond_1e
    :goto_15
    cmp-long v0, v10, v18

    .line 878
    .line 879
    if-gtz v0, :cond_1d

    .line 880
    .line 881
    cmp-long v0, v12, v18

    .line 882
    .line 883
    if-gtz v0, :cond_1d

    .line 884
    .line 885
    long-to-int v0, v10

    .line 886
    move-object/from16 v3, p2

    .line 887
    .line 888
    iput v0, v3, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 889
    .line 890
    long-to-int v0, v12

    .line 891
    iput v0, v3, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 892
    .line 893
    iget-wide v10, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 894
    .line 895
    invoke-static {v9, v1, v2, v10, v11}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 899
    .line 900
    aget-wide v10, v0, v20

    .line 901
    .line 902
    const-wide/32 v12, 0xf4240

    .line 903
    .line 904
    .line 905
    iget-wide v14, v5, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 906
    .line 907
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 908
    .line 909
    .line 910
    move-result-wide v11

    .line 911
    move-object v10, v4

    .line 912
    new-instance v4, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 913
    .line 914
    invoke-direct/range {v4 .. v12}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 915
    .line 916
    .line 917
    return-object v4

    .line 918
    :goto_16
    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 919
    .line 920
    array-length v1, v0

    .line 921
    const/4 v2, 0x1

    .line 922
    if-ne v1, v2, :cond_20

    .line 923
    .line 924
    aget-wide v1, v0, v20

    .line 925
    .line 926
    cmp-long v1, v1, v16

    .line 927
    .line 928
    if-nez v1, :cond_20

    .line 929
    .line 930
    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 931
    .line 932
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, [J

    .line 937
    .line 938
    aget-wide v0, v0, v20

    .line 939
    .line 940
    move/from16 v2, v20

    .line 941
    .line 942
    :goto_17
    array-length v3, v9

    .line 943
    if-ge v2, v3, :cond_1f

    .line 944
    .line 945
    aget-wide v3, v9, v2

    .line 946
    .line 947
    sub-long v11, v3, v0

    .line 948
    .line 949
    const-wide/32 v13, 0xf4240

    .line 950
    .line 951
    .line 952
    iget-wide v3, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 953
    .line 954
    move-wide v15, v3

    .line 955
    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 956
    .line 957
    .line 958
    move-result-wide v3

    .line 959
    aput-wide v3, v9, v2

    .line 960
    .line 961
    add-int/lit8 v2, v2, 0x1

    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_1f
    sub-long v11, v22, v0

    .line 965
    .line 966
    const-wide/32 v13, 0xf4240

    .line 967
    .line 968
    .line 969
    iget-wide v0, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 970
    .line 971
    move-wide v15, v0

    .line 972
    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 973
    .line 974
    .line 975
    move-result-wide v11

    .line 976
    new-instance v4, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 977
    .line 978
    invoke-direct/range {v4 .. v12}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 979
    .line 980
    .line 981
    return-object v4

    .line 982
    :cond_20
    iget v1, v5, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 983
    .line 984
    const/4 v2, 0x1

    .line 985
    if-ne v1, v2, :cond_21

    .line 986
    .line 987
    const/4 v1, 0x1

    .line 988
    goto :goto_18

    .line 989
    :cond_21
    move/from16 v1, v20

    .line 990
    .line 991
    :goto_18
    array-length v2, v0

    .line 992
    new-array v2, v2, [I

    .line 993
    .line 994
    array-length v0, v0

    .line 995
    new-array v0, v0, [I

    .line 996
    .line 997
    iget-object v4, v5, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 998
    .line 999
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, [J

    .line 1004
    .line 1005
    move/from16 v11, v20

    .line 1006
    .line 1007
    move v12, v11

    .line 1008
    move v13, v12

    .line 1009
    move v14, v13

    .line 1010
    :goto_19
    iget-object v15, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1011
    .line 1012
    move-object/from16 v18, v0

    .line 1013
    .line 1014
    array-length v0, v15

    .line 1015
    if-ge v11, v0, :cond_27

    .line 1016
    .line 1017
    move v0, v11

    .line 1018
    move/from16 p1, v12

    .line 1019
    .line 1020
    aget-wide v11, v4, v0

    .line 1021
    .line 1022
    const-wide/16 v22, -0x1

    .line 1023
    .line 1024
    cmp-long v19, v11, v22

    .line 1025
    .line 1026
    if-eqz v19, :cond_26

    .line 1027
    .line 1028
    aget-wide v22, v15, v0

    .line 1029
    .line 1030
    move-object v15, v7

    .line 1031
    move/from16 p2, v8

    .line 1032
    .line 1033
    iget-wide v7, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1034
    .line 1035
    move-wide/from16 v24, v7

    .line 1036
    .line 1037
    iget-wide v7, v5, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1038
    .line 1039
    move-wide/from16 v26, v7

    .line 1040
    .line 1041
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v7

    .line 1045
    move/from16 v19, v0

    .line 1046
    .line 1047
    const/4 v0, 0x1

    .line 1048
    invoke-static {v9, v11, v12, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 1049
    .line 1050
    .line 1051
    move-result v22

    .line 1052
    aput v22, v2, v19

    .line 1053
    .line 1054
    add-long/2addr v11, v7

    .line 1055
    move/from16 v8, v20

    .line 1056
    .line 1057
    invoke-static {v9, v11, v12, v1, v8}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    aput v7, v18, v19

    .line 1062
    .line 1063
    aget v7, v2, v19

    .line 1064
    .line 1065
    :goto_1a
    aget v20, v2, v19

    .line 1066
    .line 1067
    if-ltz v20, :cond_22

    .line 1068
    .line 1069
    aget v22, v10, v20

    .line 1070
    .line 1071
    and-int/lit8 v22, v22, 0x1

    .line 1072
    .line 1073
    if-nez v22, :cond_22

    .line 1074
    .line 1075
    add-int/lit8 v20, v20, -0x1

    .line 1076
    .line 1077
    aput v20, v2, v19

    .line 1078
    .line 1079
    const/4 v0, 0x1

    .line 1080
    goto :goto_1a

    .line 1081
    :cond_22
    if-gez v20, :cond_23

    .line 1082
    .line 1083
    aput v7, v2, v19

    .line 1084
    .line 1085
    :goto_1b
    aget v0, v2, v19

    .line 1086
    .line 1087
    aget v7, v18, v19

    .line 1088
    .line 1089
    if-ge v0, v7, :cond_23

    .line 1090
    .line 1091
    aget v7, v10, v0

    .line 1092
    .line 1093
    const/16 v20, 0x1

    .line 1094
    .line 1095
    and-int/lit8 v7, v7, 0x1

    .line 1096
    .line 1097
    if-nez v7, :cond_23

    .line 1098
    .line 1099
    add-int/lit8 v0, v0, 0x1

    .line 1100
    .line 1101
    aput v0, v2, v19

    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :cond_23
    iget v0, v5, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1105
    .line 1106
    const/4 v7, 0x2

    .line 1107
    if-ne v0, v7, :cond_24

    .line 1108
    .line 1109
    aget v0, v2, v19

    .line 1110
    .line 1111
    aget v7, v18, v19

    .line 1112
    .line 1113
    if-eq v0, v7, :cond_24

    .line 1114
    .line 1115
    :goto_1c
    aget v0, v18, v19

    .line 1116
    .line 1117
    array-length v7, v9

    .line 1118
    const/16 v20, 0x1

    .line 1119
    .line 1120
    add-int/lit8 v7, v7, -0x1

    .line 1121
    .line 1122
    if-ge v0, v7, :cond_24

    .line 1123
    .line 1124
    add-int/lit8 v7, v0, 0x1

    .line 1125
    .line 1126
    aget-wide v22, v9, v7

    .line 1127
    .line 1128
    cmp-long v7, v22, v11

    .line 1129
    .line 1130
    if-gtz v7, :cond_24

    .line 1131
    .line 1132
    add-int/lit8 v0, v0, 0x1

    .line 1133
    .line 1134
    aput v0, v18, v19

    .line 1135
    .line 1136
    goto :goto_1c

    .line 1137
    :cond_24
    aget v0, v18, v19

    .line 1138
    .line 1139
    aget v7, v2, v19

    .line 1140
    .line 1141
    sub-int v11, v0, v7

    .line 1142
    .line 1143
    add-int/2addr v13, v11

    .line 1144
    if-eq v14, v7, :cond_25

    .line 1145
    .line 1146
    const/4 v7, 0x1

    .line 1147
    goto :goto_1d

    .line 1148
    :cond_25
    move v7, v8

    .line 1149
    :goto_1d
    or-int v12, p1, v7

    .line 1150
    .line 1151
    move v14, v0

    .line 1152
    goto :goto_1e

    .line 1153
    :cond_26
    move/from16 v19, v0

    .line 1154
    .line 1155
    move-object v15, v7

    .line 1156
    move/from16 p2, v8

    .line 1157
    .line 1158
    move/from16 v8, v20

    .line 1159
    .line 1160
    move/from16 v12, p1

    .line 1161
    .line 1162
    :goto_1e
    add-int/lit8 v11, v19, 0x1

    .line 1163
    .line 1164
    move/from16 v20, v8

    .line 1165
    .line 1166
    move-object v7, v15

    .line 1167
    move-object/from16 v0, v18

    .line 1168
    .line 1169
    move/from16 v8, p2

    .line 1170
    .line 1171
    goto/16 :goto_19

    .line 1172
    .line 1173
    :cond_27
    move-object v15, v7

    .line 1174
    move/from16 p2, v8

    .line 1175
    .line 1176
    move/from16 p1, v12

    .line 1177
    .line 1178
    move/from16 v8, v20

    .line 1179
    .line 1180
    if-eq v13, v3, :cond_28

    .line 1181
    .line 1182
    const/4 v0, 0x1

    .line 1183
    goto :goto_1f

    .line 1184
    :cond_28
    move v0, v8

    .line 1185
    :goto_1f
    or-int v0, p1, v0

    .line 1186
    .line 1187
    if-eqz v0, :cond_29

    .line 1188
    .line 1189
    new-array v1, v13, [J

    .line 1190
    .line 1191
    goto :goto_20

    .line 1192
    :cond_29
    move-object v1, v6

    .line 1193
    :goto_20
    if-eqz v0, :cond_2a

    .line 1194
    .line 1195
    new-array v7, v13, [I

    .line 1196
    .line 1197
    goto :goto_21

    .line 1198
    :cond_2a
    move-object v7, v15

    .line 1199
    :goto_21
    if-eqz v0, :cond_2b

    .line 1200
    .line 1201
    move v3, v8

    .line 1202
    goto :goto_22

    .line 1203
    :cond_2b
    move/from16 v3, p2

    .line 1204
    .line 1205
    :goto_22
    if-eqz v0, :cond_2c

    .line 1206
    .line 1207
    new-array v4, v13, [I

    .line 1208
    .line 1209
    goto :goto_23

    .line 1210
    :cond_2c
    move-object v4, v10

    .line 1211
    :goto_23
    new-array v11, v13, [J

    .line 1212
    .line 1213
    move/from16 v23, v3

    .line 1214
    .line 1215
    move v3, v8

    .line 1216
    move v12, v3

    .line 1217
    move-wide/from16 v24, v16

    .line 1218
    .line 1219
    :goto_24
    iget-object v13, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1220
    .line 1221
    array-length v13, v13

    .line 1222
    if-ge v8, v13, :cond_31

    .line 1223
    .line 1224
    iget-object v13, v5, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1225
    .line 1226
    aget-wide v13, v13, v8

    .line 1227
    .line 1228
    move/from16 p1, v0

    .line 1229
    .line 1230
    aget v0, v2, v8

    .line 1231
    .line 1232
    move-object/from16 v19, v2

    .line 1233
    .line 1234
    aget v2, v18, v8

    .line 1235
    .line 1236
    move/from16 p2, v3

    .line 1237
    .line 1238
    if-eqz p1, :cond_2d

    .line 1239
    .line 1240
    sub-int v3, v2, v0

    .line 1241
    .line 1242
    invoke-static {v6, v0, v1, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v15, v0, v7, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v10, v0, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    .line 1250
    .line 1251
    :cond_2d
    move/from16 v3, p2

    .line 1252
    .line 1253
    move-object/from16 v21, v1

    .line 1254
    .line 1255
    move/from16 v1, v23

    .line 1256
    .line 1257
    :goto_25
    if-ge v0, v2, :cond_30

    .line 1258
    .line 1259
    const-wide/32 v26, 0xf4240

    .line 1260
    .line 1261
    .line 1262
    move/from16 v20, v2

    .line 1263
    .line 1264
    move/from16 p2, v3

    .line 1265
    .line 1266
    iget-wide v2, v5, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1267
    .line 1268
    move-wide/from16 v28, v2

    .line 1269
    .line 1270
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v2

    .line 1274
    aget-wide v22, v9, v0

    .line 1275
    .line 1276
    sub-long v26, v22, v13

    .line 1277
    .line 1278
    const-wide/32 v28, 0xf4240

    .line 1279
    .line 1280
    .line 1281
    move-wide/from16 v22, v2

    .line 1282
    .line 1283
    iget-wide v2, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1284
    .line 1285
    move-wide/from16 v30, v2

    .line 1286
    .line 1287
    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v2

    .line 1291
    cmp-long v26, v2, v16

    .line 1292
    .line 1293
    if-gez v26, :cond_2e

    .line 1294
    .line 1295
    const/16 v26, 0x1

    .line 1296
    .line 1297
    goto :goto_26

    .line 1298
    :cond_2e
    move/from16 v26, p2

    .line 1299
    .line 1300
    :goto_26
    add-long v2, v22, v2

    .line 1301
    .line 1302
    aput-wide v2, v11, v12

    .line 1303
    .line 1304
    if-eqz p1, :cond_2f

    .line 1305
    .line 1306
    aget v2, v7, v12

    .line 1307
    .line 1308
    if-le v2, v1, :cond_2f

    .line 1309
    .line 1310
    aget v1, v15, v0

    .line 1311
    .line 1312
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 1313
    .line 1314
    add-int/lit8 v0, v0, 0x1

    .line 1315
    .line 1316
    move/from16 v2, v20

    .line 1317
    .line 1318
    move/from16 v3, v26

    .line 1319
    .line 1320
    goto :goto_25

    .line 1321
    :cond_30
    move/from16 p2, v3

    .line 1322
    .line 1323
    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1324
    .line 1325
    aget-wide v2, v0, v8

    .line 1326
    .line 1327
    add-long v24, v24, v2

    .line 1328
    .line 1329
    add-int/lit8 v8, v8, 0x1

    .line 1330
    .line 1331
    move/from16 v0, p1

    .line 1332
    .line 1333
    move/from16 v3, p2

    .line 1334
    .line 1335
    move/from16 v23, v1

    .line 1336
    .line 1337
    move-object/from16 v2, v19

    .line 1338
    .line 1339
    move-object/from16 v1, v21

    .line 1340
    .line 1341
    goto :goto_24

    .line 1342
    :cond_31
    move-object/from16 v21, v1

    .line 1343
    .line 1344
    move/from16 p2, v3

    .line 1345
    .line 1346
    const-wide/32 v26, 0xf4240

    .line 1347
    .line 1348
    .line 1349
    iget-wide v0, v5, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1350
    .line 1351
    move-wide/from16 v28, v0

    .line 1352
    .line 1353
    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v26

    .line 1357
    if-eqz p2, :cond_32

    .line 1358
    .line 1359
    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    const/4 v2, 0x1

    .line 1366
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setHasPrerollSamples(Z)Landroidx/media3/common/Format$Builder;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    :cond_32
    move-object/from16 v20, v5

    .line 1379
    .line 1380
    new-instance v19, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1381
    .line 1382
    move-object/from16 v25, v4

    .line 1383
    .line 1384
    move-object/from16 v22, v7

    .line 1385
    .line 1386
    move-object/from16 v24, v11

    .line 1387
    .line 1388
    invoke-direct/range {v19 .. v27}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1389
    .line 1390
    .line 1391
    return-object v19

    .line 1392
    :cond_33
    const-string v0, "Track has no sample table size information"

    .line 1393
    .line 1394
    const/4 v1, 0x0

    .line 1395
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    throw v0
.end method

.method private static parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    sub-int v1, v0, p1

    .line 11
    .line 12
    if-ge v1, p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x73747269

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 53
    .line 54
    and-int/lit8 v0, p0, 0x1

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_2
    and-int/lit8 v1, p0, 0x2

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_3
    const/16 v4, 0x8

    .line 70
    .line 71
    and-int/2addr p0, v4

    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    invoke-direct {p2, v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser$StriData;-><init>(ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$StriData;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method private static parseStsd(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v9, Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 11
    .line 12
    invoke-direct {v9, v0}, Landroidx/media3/extractor/mp4/BoxParser$StsdData;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    :goto_0
    if-ge v10, v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v11

    .line 32
    :goto_1
    const-string v2, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x61766331

    .line 42
    .line 43
    .line 44
    if-eq v2, v1, :cond_7

    .line 45
    .line 46
    const v1, 0x61766333

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_7

    .line 50
    .line 51
    const v1, 0x656e6376

    .line 52
    .line 53
    .line 54
    if-eq v2, v1, :cond_7

    .line 55
    .line 56
    const v1, 0x6d317620

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_7

    .line 60
    .line 61
    const v1, 0x6d703476

    .line 62
    .line 63
    .line 64
    if-eq v2, v1, :cond_7

    .line 65
    .line 66
    const v1, 0x68766331

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_7

    .line 70
    .line 71
    const v1, 0x68657631

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_7

    .line 75
    .line 76
    const v1, 0x73323633

    .line 77
    .line 78
    .line 79
    if-eq v2, v1, :cond_7

    .line 80
    .line 81
    const v1, 0x48323633

    .line 82
    .line 83
    .line 84
    if-eq v2, v1, :cond_7

    .line 85
    .line 86
    const v1, 0x68323633

    .line 87
    .line 88
    .line 89
    if-eq v2, v1, :cond_7

    .line 90
    .line 91
    const v1, 0x76703038

    .line 92
    .line 93
    .line 94
    if-eq v2, v1, :cond_7

    .line 95
    .line 96
    const v1, 0x76703039

    .line 97
    .line 98
    .line 99
    if-eq v2, v1, :cond_7

    .line 100
    .line 101
    const v1, 0x61763031

    .line 102
    .line 103
    .line 104
    if-eq v2, v1, :cond_7

    .line 105
    .line 106
    const v1, 0x64766176

    .line 107
    .line 108
    .line 109
    if-eq v2, v1, :cond_7

    .line 110
    .line 111
    const v1, 0x64766131

    .line 112
    .line 113
    .line 114
    if-eq v2, v1, :cond_7

    .line 115
    .line 116
    const v1, 0x64766865

    .line 117
    .line 118
    .line 119
    if-eq v2, v1, :cond_7

    .line 120
    .line 121
    const v1, 0x64766831

    .line 122
    .line 123
    .line 124
    if-eq v2, v1, :cond_7

    .line 125
    .line 126
    const v1, 0x61707631

    .line 127
    .line 128
    .line 129
    if-ne v2, v1, :cond_1

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_1
    const v1, 0x6d703461

    .line 134
    .line 135
    .line 136
    if-eq v2, v1, :cond_6

    .line 137
    .line 138
    const v1, 0x656e6361

    .line 139
    .line 140
    .line 141
    if-eq v2, v1, :cond_6

    .line 142
    .line 143
    const v1, 0x61632d33

    .line 144
    .line 145
    .line 146
    if-eq v2, v1, :cond_6

    .line 147
    .line 148
    const v1, 0x65632d33

    .line 149
    .line 150
    .line 151
    if-eq v2, v1, :cond_6

    .line 152
    .line 153
    const v1, 0x61632d34

    .line 154
    .line 155
    .line 156
    if-eq v2, v1, :cond_6

    .line 157
    .line 158
    const v1, 0x6d6c7061

    .line 159
    .line 160
    .line 161
    if-eq v2, v1, :cond_6

    .line 162
    .line 163
    const v1, 0x64747363

    .line 164
    .line 165
    .line 166
    if-eq v2, v1, :cond_6

    .line 167
    .line 168
    const v1, 0x64747365

    .line 169
    .line 170
    .line 171
    if-eq v2, v1, :cond_6

    .line 172
    .line 173
    const v1, 0x64747368

    .line 174
    .line 175
    .line 176
    if-eq v2, v1, :cond_6

    .line 177
    .line 178
    const v1, 0x6474736c

    .line 179
    .line 180
    .line 181
    if-eq v2, v1, :cond_6

    .line 182
    .line 183
    const v1, 0x64747378

    .line 184
    .line 185
    .line 186
    if-eq v2, v1, :cond_6

    .line 187
    .line 188
    const v1, 0x73616d72

    .line 189
    .line 190
    .line 191
    if-eq v2, v1, :cond_6

    .line 192
    .line 193
    const v1, 0x73617762

    .line 194
    .line 195
    .line 196
    if-eq v2, v1, :cond_6

    .line 197
    .line 198
    const v1, 0x6c70636d

    .line 199
    .line 200
    .line 201
    if-eq v2, v1, :cond_6

    .line 202
    .line 203
    const v1, 0x736f7774

    .line 204
    .line 205
    .line 206
    if-eq v2, v1, :cond_6

    .line 207
    .line 208
    const v1, 0x74776f73

    .line 209
    .line 210
    .line 211
    if-eq v2, v1, :cond_6

    .line 212
    .line 213
    const v1, 0x2e6d7032

    .line 214
    .line 215
    .line 216
    if-eq v2, v1, :cond_6

    .line 217
    .line 218
    const v1, 0x2e6d7033

    .line 219
    .line 220
    .line 221
    if-eq v2, v1, :cond_6

    .line 222
    .line 223
    const v1, 0x6d686131

    .line 224
    .line 225
    .line 226
    if-eq v2, v1, :cond_6

    .line 227
    .line 228
    const v1, 0x6d686d31

    .line 229
    .line 230
    .line 231
    if-eq v2, v1, :cond_6

    .line 232
    .line 233
    const v1, 0x616c6163

    .line 234
    .line 235
    .line 236
    if-eq v2, v1, :cond_6

    .line 237
    .line 238
    const v1, 0x616c6177

    .line 239
    .line 240
    .line 241
    if-eq v2, v1, :cond_6

    .line 242
    .line 243
    const v1, 0x756c6177

    .line 244
    .line 245
    .line 246
    if-eq v2, v1, :cond_6

    .line 247
    .line 248
    const v1, 0x4f707573

    .line 249
    .line 250
    .line 251
    if-eq v2, v1, :cond_6

    .line 252
    .line 253
    const v1, 0x664c6143

    .line 254
    .line 255
    .line 256
    if-eq v2, v1, :cond_6

    .line 257
    .line 258
    const v1, 0x69616d66

    .line 259
    .line 260
    .line 261
    if-eq v2, v1, :cond_6

    .line 262
    .line 263
    const v1, 0x6970636d

    .line 264
    .line 265
    .line 266
    if-eq v2, v1, :cond_6

    .line 267
    .line 268
    const v1, 0x6670636d

    .line 269
    .line 270
    .line 271
    if-ne v2, v1, :cond_2

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_2
    const v1, 0x54544d4c

    .line 275
    .line 276
    .line 277
    if-eq v2, v1, :cond_3

    .line 278
    .line 279
    const v1, 0x74783367

    .line 280
    .line 281
    .line 282
    if-eq v2, v1, :cond_3

    .line 283
    .line 284
    const v1, 0x77767474

    .line 285
    .line 286
    .line 287
    if-eq v2, v1, :cond_3

    .line 288
    .line 289
    const v1, 0x73747070

    .line 290
    .line 291
    .line 292
    if-eq v2, v1, :cond_3

    .line 293
    .line 294
    const v1, 0x63363038

    .line 295
    .line 296
    .line 297
    if-eq v2, v1, :cond_3

    .line 298
    .line 299
    const v1, 0x6d703473

    .line 300
    .line 301
    .line 302
    if-ne v2, v1, :cond_4

    .line 303
    .line 304
    :cond_3
    move-object v1, p0

    .line 305
    move-object v5, p1

    .line 306
    move-object v6, p2

    .line 307
    move-object v7, v9

    .line 308
    goto :goto_2

    .line 309
    :cond_4
    const v1, 0x6d657474

    .line 310
    .line 311
    .line 312
    if-ne v2, v1, :cond_5

    .line 313
    .line 314
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {p0, v2, v3, v1, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_5
    const v1, 0x63616d6d

    .line 323
    .line 324
    .line 325
    if-ne v2, v1, :cond_8

    .line 326
    .line 327
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 328
    .line 329
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "application/x-camera-motion"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v9, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :goto_2
    invoke-static/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser;->parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    .line 354
    .line 355
    .line 356
    move-object v9, v7

    .line 357
    goto :goto_5

    .line 358
    :cond_6
    :goto_3
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    move-object v1, p0

    .line 363
    move-object v6, p2

    .line 364
    move-object v8, p3

    .line 365
    move/from16 v7, p4

    .line 366
    .line 367
    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    :goto_4
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$600(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    move-object v1, p0

    .line 380
    move-object v6, p2

    .line 381
    move-object v8, p3

    .line 382
    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    .line 383
    .line 384
    .line 385
    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 386
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_9
    return-object v9
.end method

.method private static parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const p2, 0x74783367

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x10

    .line 27
    .line 28
    new-array p1, p3, [B

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const p2, 0x77767474

    .line 42
    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    const-string v0, "application/x-mp4-vtt"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const p2, 0x73747070

    .line 50
    .line 51
    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const p2, 0x63363038

    .line 58
    .line 59
    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    .line 64
    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const p2, 0x6d703473

    .line 69
    .line 70
    .line 71
    if-ne p1, p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const p3, 0x65736473

    .line 86
    .line 87
    .line 88
    if-ne p2, p3, :cond_6

    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length p1, p1

    .line 105
    const/16 p2, 0x40

    .line 106
    .line 107
    if-eq p1, p2, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$800(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$900(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/BoxParser;->formatVobsubIdx([BII)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string p0, "application/vobsub"

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v0, v1

    .line 139
    :goto_0
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 142
    .line 143
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 175
    .line 176
    :cond_7
    :goto_1
    return-void

    .line 177
    :cond_8
    invoke-static {}, Lp3;->k()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private static parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v4, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v4, v0, v10

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 88
    .line 89
    .line 90
    move v0, v6

    .line 91
    move-wide v6, v8

    .line 92
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/high16 v10, -0x10000

    .line 119
    .line 120
    const/high16 v11, 0x10000

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    if-ne v4, v11, :cond_8

    .line 125
    .line 126
    if-eq v3, v10, :cond_6

    .line 127
    .line 128
    if-ne v3, v11, :cond_8

    .line 129
    .line 130
    :cond_6
    if-nez v9, :cond_8

    .line 131
    .line 132
    const/16 v0, 0x5a

    .line 133
    .line 134
    :cond_7
    :goto_4
    move v9, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    if-nez v1, :cond_a

    .line 137
    .line 138
    if-ne v4, v10, :cond_a

    .line 139
    .line 140
    if-eq v3, v11, :cond_9

    .line 141
    .line 142
    if-ne v3, v10, :cond_a

    .line 143
    .line 144
    :cond_9
    if-nez v9, :cond_a

    .line 145
    .line 146
    const/16 v0, 0x10e

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-eq v1, v10, :cond_b

    .line 150
    .line 151
    if-ne v1, v11, :cond_7

    .line 152
    .line 153
    :cond_b
    if-nez v4, :cond_7

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    if-ne v9, v10, :cond_7

    .line 158
    .line 159
    const/16 v0, 0xb4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    new-instance v4, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v11}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;-><init>(IJIIII)V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method

.method public static parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->getTrackTypeForHdlr(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$000(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-wide v10, v8

    .line 77
    :goto_0
    move-object/from16 v4, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide/from16 v10, p2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 84
    .line 85
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v14, v4, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 90
    .line 91
    cmp-long v4, v10, v6

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    :goto_2
    move-wide v10, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 98
    .line 99
    .line 100
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const v4, 0x6d696e66

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 117
    .line 118
    const v6, 0x7374626c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 130
    .line 131
    const v6, 0x6d646864

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 160
    .line 161
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$100(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object/from16 v7, p4

    .line 166
    .line 167
    move/from16 v8, p6

    .line 168
    .line 169
    invoke-static {v4, v2, v6, v7, v8}, Landroidx/media3/extractor/mp4/BoxParser;->parseStsd(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/BoxParser$TkhdData;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez p5, :cond_3

    .line 174
    .line 175
    const v6, 0x65647473

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, [J

    .line 193
    .line 194
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, [J

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    move-object/from16 v18, v3

    .line 204
    .line 205
    move-object/from16 v19, v18

    .line 206
    .line 207
    :goto_4
    iget-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_4
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    new-instance v0, Landroidx/media3/container/Mp4AlternateGroupData;

    .line 219
    .line 220
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-direct {v0, v3}, Landroidx/media3/container/Mp4AlternateGroupData;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v6, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 234
    .line 235
    iget-object v6, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x1

    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    new-array v8, v8, [Landroidx/media3/common/Metadata$Entry;

    .line 242
    .line 243
    aput-object v0, v8, v7

    .line 244
    .line 245
    invoke-virtual {v6, v8}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 251
    .line 252
    new-array v8, v8, [Landroidx/media3/common/Metadata$Entry;

    .line 253
    .line 254
    aput-object v0, v8, v7

    .line 255
    .line 256
    invoke-direct {v6, v8}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v6

    .line 260
    :goto_5
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_6

    .line 269
    :cond_6
    iget-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 270
    .line 271
    :goto_6
    new-instance v3, Landroidx/media3/extractor/mp4/Track;

    .line 272
    .line 273
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$400(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$500(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    move-wide v8, v14

    .line 286
    iget v15, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    .line 287
    .line 288
    iget-object v1, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 289
    .line 290
    iget v4, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 291
    .line 292
    move-object v14, v0

    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    move/from16 v17, v4

    .line 296
    .line 297
    move v4, v2

    .line 298
    invoke-direct/range {v3 .. v19}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :cond_7
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 303
    .line 304
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0
.end method

.method public static parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLxx0;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            "Landroidx/media3/extractor/GaplessInfoHolder;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lxx0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/TrackSampleTable;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 23
    .line 24
    iget v2, v3, Landroidx/media3/container/Mp4Box;->type:I

    .line 25
    .line 26
    const v4, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v2, 0x6d766864

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 47
    .line 48
    move-wide v5, p2

    .line 49
    move-object v7, p4

    .line 50
    move v8, p5

    .line 51
    move/from16 v9, p6

    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v3

    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lxx0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/media3/extractor/mp4/Track;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v5, 0x6d646961

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 81
    .line 82
    const v5, 0x6d696e66

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 94
    .line 95
    const v5, 0x7374626c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 107
    .line 108
    invoke-static {v2, v4, p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v0
.end method

.method public static parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    sub-int v3, v0, p1

    .line 13
    .line 14
    if-ge v3, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x65796573

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private static parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v8, v11, p9

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x8

    move v13, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v12

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    if-nez v9, :cond_6

    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v32

    sub-int v1, v32, p2

    if-ne v1, v2, :cond_6

    :cond_5
    move-object/from16 v30, v3

    move/from16 v40, v14

    move-object/from16 v7, v17

    move/from16 v37, v20

    move/from16 v11, v25

    move/from16 v35, v26

    move/from16 v3, v27

    const/4 v2, 0x0

    move/from16 v25, v13

    move/from16 v27, v15

    goto/16 :goto_2f

    :cond_6
    if-lez v9, :cond_7

    const/4 v1, 0x1

    :goto_3
    const/16 p9, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 18
    :goto_4
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x61766343

    if-ne v1, v2, :cond_a

    if-nez v8, :cond_8

    move/from16 v1, p9

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    .line 20
    :goto_6
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 21
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-static {v0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    move-result-object v1

    .line 23
    iget-object v2, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 24
    iget v8, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    if-nez v31, :cond_9

    .line 25
    iget v14, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 26
    :cond_9
    iget-object v8, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 27
    iget v12, v1, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    .line 28
    iget v13, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 29
    iget v15, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    move-object/from16 v17, v2

    .line 30
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    move/from16 v18, v2

    .line 31
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 32
    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 33
    const-string v21, "video/avc"

    move-object/from16 v25, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v25

    move/from16 v25, v1

    move/from16 v32, v7

    move/from16 v26, v10

    move-object/from16 v33, v11

    move/from16 v34, v13

    move/from16 v35, v15

    move/from16 v27, v18

    const/4 v1, -0x1

    const/4 v13, 0x0

    move v15, v2

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    const/4 v2, 0x0

    move/from16 v21, v12

    goto/16 :goto_2e

    :cond_a
    const v2, 0x68766343

    move/from16 v32, v7

    const-string v7, "video/hevc"

    if-ne v1, v2, :cond_e

    if-nez v8, :cond_b

    move/from16 v1, p9

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 34
    :goto_8
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 35
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 36
    invoke-static {v0}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    .line 37
    iget-object v2, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 38
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    if-nez v31, :cond_c

    .line 39
    iget v14, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 40
    :cond_c
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 41
    iget v12, v1, Landroidx/media3/extractor/HevcConfig;->maxSubLayers:I

    .line 42
    iget-object v13, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 43
    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    move-object/from16 v17, v2

    const/4 v2, -0x1

    if-eq v15, v2, :cond_d

    move/from16 v20, v15

    .line 44
    :cond_d
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->decodedWidth:I

    .line 45
    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->decodedHeight:I

    move/from16 v18, v2

    .line 46
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    move/from16 v21, v2

    .line 47
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    move/from16 v22, v2

    .line 48
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    move/from16 v23, v2

    .line 49
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    move/from16 v24, v2

    .line 50
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 51
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

    move/from16 v25, v24

    move/from16 v24, v15

    move/from16 v15, v25

    move/from16 v25, v2

    move-object/from16 v30, v3

    move/from16 v26, v10

    move-object/from16 v33, v11

    move/from16 v34, v21

    move/from16 v35, v22

    move/from16 v27, v23

    const/4 v2, 0x0

    move-object v3, v1

    move/from16 v21, v8

    move/from16 v22, v12

    move/from16 v23, v18

    const/4 v1, -0x1

    move-object v8, v7

    move-object/from16 v18, v13

    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_2e

    :cond_e
    const v2, 0x6c687643

    move-object/from16 v33, v11

    const/4 v11, 0x2

    if-ne v1, v2, :cond_1a

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 53
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v2, v30

    if-eqz v2, :cond_f

    .line 54
    iget-object v1, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lnb1;

    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v11, :cond_f

    move/from16 v1, p9

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    const-string v7, "must have at least two layers"

    .line 56
    invoke-static {v1, v7}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 57
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 58
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    invoke-static {v0, v1}, Landroidx/media3/extractor/HevcConfig;->parseLayered(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    .line 59
    iget v7, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    if-ne v7, v8, :cond_10

    move/from16 v7, p9

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 60
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    const/4 v8, -0x1

    move/from16 v11, v25

    if-eq v7, v8, :cond_12

    if-ne v11, v7, :cond_11

    move/from16 v7, p9

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    .line 61
    :goto_c
    const-string v12, "colorSpace must be the same for both views"

    invoke-static {v7, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 62
    :cond_12
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    move/from16 v12, v26

    if-eq v7, v8, :cond_14

    if-ne v12, v7, :cond_13

    move/from16 v7, p9

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    .line 63
    :goto_d
    const-string v8, "colorRange must be the same for both views"

    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 64
    :cond_14
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_16

    move/from16 v8, v27

    if-ne v8, v7, :cond_15

    move/from16 v7, p9

    :goto_e
    move/from16 v18, v8

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    goto :goto_e

    .line 65
    :goto_f
    const-string v8, "colorTransfer must be the same for both views"

    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_10

    :cond_16
    move/from16 v18, v27

    .line 66
    :goto_10
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    if-ne v15, v7, :cond_17

    move/from16 v7, p9

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 67
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    if-ne v13, v7, :cond_18

    move/from16 v7, p9

    goto :goto_12

    :cond_18
    const/4 v7, 0x0

    :goto_12
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v7, v17

    if-eqz v7, :cond_19

    .line 68
    invoke-static {}, Lnb1;->y()Lkb1;

    move-result-object v8

    .line 69
    invoke-virtual {v8, v7}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 70
    iget-object v7, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 71
    invoke-virtual {v8, v7}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 72
    invoke-virtual {v8}, Lkb1;->g()Lpy2;

    move-result-object v17

    move-object/from16 v7, v17

    move/from16 v17, v11

    goto :goto_13

    .line 73
    :cond_19
    const-string v8, "initializationData must be already set from hvcC atom"

    move/from16 v17, v11

    const/4 v11, 0x0

    invoke-static {v11, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 74
    :goto_13
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 75
    const-string v8, "video/mv-hevc"

    move-object/from16 v30, v3

    move/from16 v26, v10

    move/from16 v35, v12

    move/from16 v25, v13

    move/from16 v34, v17

    move/from16 v27, v18

    const/4 v13, 0x0

    move-object/from16 v18, v1

    move-object v3, v2

    move-object/from16 v17, v7

    const/4 v1, -0x1

    :goto_14
    const/4 v2, 0x0

    goto/16 :goto_2e

    :cond_1a
    move-object/from16 v7, v17

    move/from16 v34, v25

    move/from16 v35, v26

    move/from16 v36, v27

    move-object/from16 v2, v30

    const v11, 0x76657875

    if-ne v1, v11, :cond_1f

    .line 76
    invoke-static {v0, v12, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 77
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v11

    if-eqz v11, :cond_1b

    if-eqz v2, :cond_1c

    .line 78
    iget-object v11, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lnb1;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_1c

    .line 79
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->hasBothEyeViews()Z

    move-result v11

    const-string v12, "both eye views must be marked as available"

    .line 80
    invoke-static {v11, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 81
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v11, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 82
    invoke-static {v1, v11}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    :cond_1b
    move/from16 v11, v20

    goto :goto_16

    :cond_1c
    move/from16 v11, v20

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1e

    .line 83
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x5

    :goto_15
    move/from16 v20, v1

    goto :goto_17

    :cond_1d
    const/4 v1, 0x4

    goto :goto_15

    :cond_1e
    :goto_16
    move/from16 v20, v11

    :goto_17
    move-object/from16 v30, v3

    move-object/from16 v17, v7

    move/from16 v26, v10

    move/from16 v25, v13

    move/from16 v27, v36

    const/4 v1, -0x1

    const/4 v13, 0x0

    move-object v3, v2

    goto :goto_14

    :cond_1f
    move/from16 v11, v20

    move-object/from16 v20, v2

    const v2, 0x64766343

    if-eq v1, v2, :cond_20

    const v2, 0x64767643

    if-eq v1, v2, :cond_20

    const v2, 0x64767743

    if-ne v1, v2, :cond_21

    :cond_20
    move-object/from16 v30, v3

    move/from16 v26, v10

    move/from16 v37, v11

    move/from16 v25, v13

    move/from16 v40, v14

    move/from16 v27, v15

    move/from16 v11, v34

    move/from16 v3, v36

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_21
    const v2, 0x76706343

    if-ne v1, v2, :cond_27

    if-nez v8, :cond_22

    move/from16 v1, p9

    :goto_18
    const/4 v2, 0x0

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    goto :goto_18

    .line 84
    :goto_19
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    const v1, 0x76703038

    .line 85
    const-string v2, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_23

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_1a

    :cond_23
    move-object v1, v2

    :goto_1a
    add-int/lit8 v12, v12, 0xc

    .line 86
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 87
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    int-to-byte v8, v8

    .line 88
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    int-to-byte v12, v12

    .line 89
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    shr-int/lit8 v15, v13, 0x4

    shr-int/lit8 v25, v13, 0x1

    move/from16 v26, v10

    and-int/lit8 v10, v25, 0x7

    int-to-byte v10, v10

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    int-to-byte v2, v15

    .line 91
    invoke-static {v8, v12, v2, v10}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildVp9CodecPrivateInitializationData(BBBB)Lnb1;

    move-result-object v2

    move-object v7, v2

    :cond_24
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_25

    move/from16 v2, p9

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    .line 92
    :goto_1b
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    .line 94
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v25

    if-eqz v2, :cond_26

    move/from16 v17, p9

    goto :goto_1c

    :cond_26
    const/16 v17, 0x2

    .line 95
    :goto_1c
    invoke-static {v10}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v27

    move-object v8, v1

    move-object/from16 v30, v3

    move/from16 v35, v17

    move-object/from16 v3, v20

    move/from16 v34, v25

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v7

    move/from16 v20, v11

    move/from16 v25, v15

    goto/16 :goto_2e

    :cond_27
    move/from16 v26, v10

    const v2, 0x61763143

    if-ne v1, v2, :cond_28

    add-int/lit8 v1, v9, -0x8

    .line 96
    new-array v2, v1, [B

    const/4 v7, 0x0

    .line 97
    invoke-virtual {v0, v2, v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 98
    invoke-static {v2}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    move-result-object v17

    add-int/lit8 v12, v12, 0x8

    .line 99
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 100
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 101
    iget v2, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 102
    iget v7, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 103
    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 104
    iget v10, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 105
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 106
    const-string v12, "video/av01"

    move/from16 v27, v1

    move v15, v2

    move-object/from16 v30, v3

    move/from16 v25, v7

    move/from16 v34, v8

    move/from16 v35, v10

    move-object v8, v12

    move-object/from16 v3, v20

    :goto_1d
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    move/from16 v20, v11

    goto/16 :goto_2e

    :cond_28
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_2a

    if-nez v16, :cond_29

    .line 107
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1e

    :cond_29
    move-object/from16 v1, v16

    :goto_1e
    const/16 v2, 0x15

    .line 108
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v16, v1

    move-object/from16 v30, v3

    move-object/from16 v17, v7

    move/from16 v25, v13

    move-object/from16 v3, v20

    move/from16 v27, v36

    goto :goto_1d

    :cond_2a
    const v2, 0x6d646376

    if-ne v1, v2, :cond_2c

    if-nez v16, :cond_2b

    .line 111
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1f

    :cond_2b
    move-object/from16 v1, v16

    .line 112
    :goto_1f
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    .line 113
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v10

    .line 114
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v12

    .line 115
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v4

    move/from16 v25, v13

    .line 116
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v13

    move/from16 v27, v15

    .line 117
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v15

    move-object/from16 v30, v3

    .line 118
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v3

    move/from16 v37, v11

    .line 119
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v11

    .line 120
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v16

    .line 121
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v38

    move/from16 v40, v14

    move/from16 v14, p9

    .line 122
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 131
    div-long v10, v16, v2

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 132
    div-long v2, v38, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v3, v20

    move/from16 v15, v27

    move/from16 v27, v36

    move/from16 v20, v37

    move/from16 v14, v40

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_2c
    move-object/from16 v30, v3

    move/from16 v37, v11

    move/from16 v25, v13

    move/from16 v40, v14

    move/from16 v27, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_2e

    if-nez v8, :cond_2d

    const/4 v1, 0x1

    :goto_20
    const/4 v2, 0x0

    goto :goto_21

    :cond_2d
    const/4 v1, 0x0

    goto :goto_20

    .line 133
    :goto_21
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v17, v7

    move-object/from16 v3, v20

    move/from16 v15, v27

    move-object/from16 v8, v33

    :goto_22
    move/from16 v27, v36

    :goto_23
    move/from16 v20, v37

    move/from16 v14, v40

    const/4 v1, -0x1

    goto/16 :goto_9

    :cond_2e
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_31

    if-nez v8, :cond_2f

    const/4 v1, 0x1

    goto :goto_24

    :cond_2f
    const/4 v1, 0x0

    .line 134
    :goto_24
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 135
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object v29

    .line 136
    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object v3

    if-eqz v3, :cond_30

    .line 138
    invoke-static {v3}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    move-result-object v17

    goto :goto_25

    :cond_30
    move-object/from16 v17, v7

    :goto_25
    move-object v8, v1

    :goto_26
    move-object/from16 v3, v20

    move/from16 v15, v27

    goto :goto_22

    :cond_31
    const v3, 0x62747274

    if-ne v1, v3, :cond_33

    .line 139
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    move-result-object v28

    :cond_32
    :goto_27
    move-object/from16 v17, v7

    goto :goto_26

    :cond_33
    const v3, 0x70617370

    if-ne v1, v3, :cond_34

    .line 140
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F

    move-result v1

    move v14, v1

    move-object/from16 v17, v7

    move-object/from16 v3, v20

    move/from16 v15, v27

    move/from16 v27, v36

    move/from16 v20, v37

    const/4 v1, -0x1

    const/4 v13, 0x0

    const/16 v31, 0x1

    goto/16 :goto_2e

    :cond_34
    const v3, 0x73763364

    if-ne v1, v3, :cond_35

    .line 141
    invoke-static {v0, v12, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B

    move-result-object v19

    goto :goto_27

    :cond_35
    const v3, 0x73743364

    if-ne v1, v3, :cond_3a

    .line 142
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/4 v3, 0x3

    .line 143
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-nez v1, :cond_32

    .line 144
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_39

    const/4 v14, 0x1

    if-eq v1, v14, :cond_38

    const/4 v12, 0x2

    if-eq v1, v12, :cond_37

    if-eq v1, v3, :cond_36

    goto :goto_27

    :cond_36
    move/from16 v37, v3

    goto :goto_27

    :cond_37
    const/16 v37, 0x2

    goto :goto_27

    :cond_38
    move/from16 v37, v14

    goto :goto_27

    :cond_39
    const/16 v37, 0x0

    goto :goto_27

    :cond_3a
    const/4 v14, 0x1

    const v3, 0x61707643

    if-ne v1, v3, :cond_3b

    add-int/lit8 v1, v9, -0xc

    .line 145
    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    .line 146
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v7, 0x0

    .line 147
    invoke-virtual {v0, v3, v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 148
    invoke-static {v3}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    move-result-object v17

    .line 149
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 150
    iget v3, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 151
    iget v4, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 152
    iget v7, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 153
    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 154
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 155
    const-string v10, "video/apv"

    move/from16 v27, v1

    move v15, v3

    move/from16 v25, v4

    move/from16 v34, v7

    move/from16 v35, v8

    move-object v8, v10

    move-object/from16 v3, v20

    goto/16 :goto_23

    :cond_3b
    const v3, 0x636f6c72

    move/from16 v11, v34

    if-ne v1, v3, :cond_40

    const/4 v1, -0x1

    move/from16 v3, v36

    if-ne v11, v1, :cond_41

    if-ne v3, v1, :cond_41

    .line 156
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v10, 0x6e636c78

    if-eq v4, v10, :cond_3d

    const v10, 0x6e636c63

    if-ne v4, v10, :cond_3c

    goto :goto_28

    .line 157
    :cond_3c
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported color type: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "BoxParsers"

    invoke-static {v10, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 158
    :cond_3d
    :goto_28
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    .line 159
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    const/4 v12, 0x2

    .line 160
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/16 v10, 0x13

    if-ne v9, v10, :cond_3e

    .line 161
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_3e

    move v11, v14

    goto :goto_29

    :cond_3e
    const/4 v11, 0x0

    .line 162
    :goto_29
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v3

    if-eqz v11, :cond_3f

    move v12, v14

    .line 163
    :cond_3f
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v4

    move/from16 v34, v3

    move-object/from16 v17, v7

    move/from16 v35, v12

    move-object/from16 v3, v20

    move/from16 v15, v27

    move/from16 v20, v37

    move/from16 v14, v40

    const/4 v13, 0x0

    move/from16 v27, v4

    goto :goto_2e

    :cond_40
    move/from16 v3, v36

    const/4 v1, -0x1

    :cond_41
    :goto_2a
    move-object/from16 v17, v7

    move/from16 v34, v11

    move/from16 v15, v27

    move/from16 v14, v40

    const/4 v13, 0x0

    :goto_2b
    move/from16 v27, v3

    move-object/from16 v3, v20

    move/from16 v20, v37

    goto :goto_2e

    :goto_2c
    add-int/lit8 v4, v9, -0x8

    .line 164
    new-array v10, v4, [B

    const/4 v13, 0x0

    .line 165
    invoke-virtual {v0, v10, v13, v4}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-eqz v7, :cond_42

    .line 166
    invoke-static {}, Lnb1;->y()Lkb1;

    move-result-object v4

    .line 167
    invoke-virtual {v4, v7}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 168
    invoke-virtual {v4, v10}, Lgb1;->a(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v4}, Lkb1;->g()Lpy2;

    move-result-object v17

    goto :goto_2d

    .line 170
    :cond_42
    const-string v4, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v13, v4}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v17, v7

    :goto_2d
    add-int/lit8 v12, v12, 0x8

    .line 171
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 172
    invoke-static {v0}, Landroidx/media3/container/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/DolbyVisionConfig;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 173
    iget-object v4, v4, Landroidx/media3/container/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 174
    const-string v8, "video/dolby-vision"

    move-object/from16 v18, v4

    :cond_43
    move/from16 v34, v11

    move/from16 v15, v27

    move/from16 v14, v40

    goto :goto_2b

    :goto_2e
    add-int v7, v32, v9

    move-object/from16 v1, v30

    move-object/from16 v30, v3

    move-object v3, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p8

    move/from16 v13, v25

    move/from16 v10, v26

    move-object/from16 v11, v33

    move/from16 v25, v34

    move/from16 v26, v35

    goto/16 :goto_2

    :goto_2f
    if-nez v8, :cond_44

    return-void

    .line 175
    :cond_44
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    move/from16 v1, p4

    .line 176
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v18

    .line 178
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v12, v23

    .line 181
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setDecodedWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v12, v24

    .line 182
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setDecodedHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v14, v40

    .line 183
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, p6

    .line 184
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v19

    .line 185
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v12, v37

    .line 186
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v12, v21

    .line 188
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v12, v22

    .line 189
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setMaxSubLayers(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, v30

    .line 190
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, p5

    .line 191
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v1}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 192
    invoke-virtual {v1, v11}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v12, v35

    .line 193
    invoke-virtual {v1, v12}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    if-eqz v16, :cond_45

    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_30

    :cond_45
    move-object v9, v2

    :goto_30
    invoke-virtual {v1, v9}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v15, v27

    .line 196
    invoke-virtual {v1, v15}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v15, v25

    .line 197
    invoke-virtual {v1, v15}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v28, :cond_46

    .line 200
    invoke-static/range {v28 .. v28}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lxa4;->J(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 201
    invoke-static/range {v28 .. v28}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lxa4;->J(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    goto :goto_31

    :cond_46
    if-eqz v29, :cond_47

    .line 202
    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1700(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lxa4;->J(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 203
    invoke-static/range {v29 .. v29}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1600(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lxa4;->J(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 204
    :cond_47
    :goto_31
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    move-object/from16 v4, p8

    iput-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    return-void
.end method

.method private static parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    new-instance v3, Landroidx/media3/container/Mp4LocationData;

    .line 55
    .line 56
    invoke-direct {v3, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 60
    .line 61
    aput-object v3, p0, v1

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static vobsubYuvToRgb(I)I
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-int/lit8 v2, p0, 0x8

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    and-int/2addr p0, v1

    .line 10
    add-int/lit8 v2, v2, -0x80

    .line 11
    .line 12
    mul-int/lit16 v3, v2, 0x36fb

    .line 13
    .line 14
    div-int/lit16 v3, v3, 0x2710

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    add-int/lit8 p0, p0, -0x80

    .line 18
    .line 19
    mul-int/lit16 v4, p0, 0xd7f

    .line 20
    .line 21
    div-int/lit16 v4, v4, 0x2710

    .line 22
    .line 23
    sub-int v4, v0, v4

    .line 24
    .line 25
    mul-int/lit16 v2, v2, 0x1c01

    .line 26
    .line 27
    div-int/lit16 v2, v2, 0x2710

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    mul-int/lit16 p0, p0, 0x457e

    .line 31
    .line 32
    div-int/lit16 p0, p0, 0x2710

    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    invoke-static {v4, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shl-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    invoke-static {p0, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    or-int/2addr p0, v2

    .line 54
    return p0
.end method
