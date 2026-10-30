.class public Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final HEADER_BYTES_TO_READ:I = 0x40

.field private static final HEIF_BRANDS:[Ljava/lang/String;

.field private static final JPEG_SOI_FIRST:B = -0x1t

.field private static final JPEG_SOI_SECOND:B = -0x28t

.field private static final MP4_BRANDS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "heix"

    .line 2
    .line 3
    const-string v1, "mif1"

    .line 4
    .line 5
    const-string v2, "heic"

    .line 6
    .line 7
    const-string v3, "heif"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->HEIF_BRANDS:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "iso6"

    .line 16
    .line 17
    const-string v7, "mpg4"

    .line 18
    .line 19
    const-string v1, "mp41"

    .line 20
    .line 21
    const-string v2, "mp42"

    .line 22
    .line 23
    const-string v3, "isom"

    .line 24
    .line 25
    const-string v4, "iso2"

    .line 26
    .line 27
    const-string v5, "iso5"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->MP4_BRANDS:[Ljava/lang/String;

    .line 34
    .line 35
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

.method private static detectExtensionByBrand([B)Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->normalizeBrand([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->isHeifBrand(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;->HEIF:Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->isMp4Brand(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;->MP4:Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "Failed to get extension even file is IsoBmff format"

    .line 32
    .line 33
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const-string p0, "Not enough header length to detect brand"

    .line 38
    .line 39
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static getSupportedExtension(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->readFileHeader(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Not enough header length to get supported extension"

    .line 9
    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->isJpeg([B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;->JPEG:Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    array-length v0, p0

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->isIsoBmff([B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->detectExtensionByBrand([B)Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Not supported file format (or wrong extension)"

    .line 38
    .line 39
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-static {v3}, Lux1;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    invoke-static {v3}, Lux1;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method private static isHeifBrand(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->HEIF_BRANDS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->matchesAny(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isIsoBmff([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    const/16 v1, 0x66

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    aget-byte v0, p0, v0

    .line 15
    .line 16
    const/16 v1, 0x74

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    const/16 v1, 0x79

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    aget-byte p0, p0, v0

    .line 29
    .line 30
    const/16 v0, 0x70

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static isJpeg([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v0, p0, v2

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-byte p0, p0, v0

    .line 15
    .line 16
    and-int/2addr p0, v1

    .line 17
    const/16 v1, 0xd8

    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method

.method private static isMp4Brand(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->MP4_BRANDS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->matchesAny(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static matchesAny(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private static normalizeBrand([BI)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static readFileHeader(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    move v3, p0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    rsub-int/lit8 v4, v3, 0x40

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    throw p0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    new-array v0, v3, [B

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1, p0, v0, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method
