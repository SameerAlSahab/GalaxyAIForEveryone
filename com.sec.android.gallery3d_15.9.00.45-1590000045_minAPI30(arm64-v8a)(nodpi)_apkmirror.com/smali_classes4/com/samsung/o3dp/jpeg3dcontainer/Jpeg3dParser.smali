.class public Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final NUM_BYTES_OF_DATA_LENGTH_FIELD:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Jpeg3dParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readBytesAfterEoi(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->toByteArray(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string p0, "Error while reading bytes after EOI marker"

    .line 7
    .line 8
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private static readDataLengthField(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->readNBytes(Ljava/io/InputStream;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->toInt16([BLjava/nio/ByteOrder;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static readDataSegment(Ljava/io/InputStream;Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;)Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;->readDataLengthField(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->readNBytes(Ljava/io/InputStream;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private readImageBytes(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    const p0, 0xffd9

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->readUntilStopSequence(Ljava/io/InputStream;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private readMarker(Ljava/io/InputStream;)Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p1, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->readNBytes(Ljava/io/InputStream;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    aget-byte p1, p0, p1

    .line 8
    .line 9
    and-int/lit16 v0, p1, 0xff

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    and-int/2addr p1, v1

    .line 16
    shl-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-byte p0, p0, v0

    .line 20
    .line 21
    and-int/2addr p0, v1

    .line 22
    or-int/2addr p0, p1

    .line 23
    invoke-static {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->fromValue(I)Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;

    .line 29
    .line 30
    const-string p1, "Invalid marker bytes"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private readSegments(Ljava/io/InputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;",
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
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;->readMarker(Ljava/io/InputStream;)Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->SOI:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;->readMarker(Ljava/io/InputStream;)Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser$1;->$SwitchMap$com$samsung$o3dp$jpeg3dcontainer$model$Marker:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;->readDataSegment(Ljava/io/InputStream;Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;)Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;->readSosSegment(Ljava/io/InputStream;)Lcom/samsung/o3dp/jpeg3dcontainer/model/SosSegment;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    new-instance p0, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;

    .line 55
    .line 56
    const-string p1, "Jpeg\'s first two bytes are not SOI"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string p1, "Error while reading input stream of JPEG"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lp10;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method private readSosSegment(Ljava/io/InputStream;)Lcom/samsung/o3dp/jpeg3dcontainer/model/SosSegment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;->readImageBytes(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/SosSegment;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/SosSegment;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;
    .locals 2

    .line 1
    const-string v0, "Jpeg3dParser"

    .line 2
    .line 3
    const-string v1, "Parse jpeg3d"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;->readSegments(Ljava/io/InputStream;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;->readBytesAfterEoi(Ljava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;-><init>(Ljava/util/List;[B)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
