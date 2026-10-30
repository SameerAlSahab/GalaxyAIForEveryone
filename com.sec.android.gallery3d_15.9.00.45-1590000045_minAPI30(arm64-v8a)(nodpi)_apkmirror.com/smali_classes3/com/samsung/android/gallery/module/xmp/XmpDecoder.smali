.class public abstract Lcom/samsung/android/gallery/module/xmp/XmpDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    .line 6
    .line 7
    const-string v2, "GPano"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "XmpDecoder"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static createByteBuffer(I)[B
    .locals 0

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    return-object p0
.end method

.method public static createXMPMeta()Lcom/adobe/internal/xmp/XMPMeta;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->create()Lcom/adobe/internal/xmp/XMPMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static createXMPSection(Lcom/adobe/internal/xmp/XMPMeta;)Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->getBufferFromXMPMeta(Lcom/adobe/internal/xmp/XMPMeta;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    add-int/lit8 v1, v0, 0x1d

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x1d

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    array-length v2, p0

    .line 27
    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    const/16 v2, 0xe1

    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;-><init>(III[B)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static extractXMPMeta(Ljava/io/InputStream;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->parse(Ljava/io/InputStream;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->a(Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->hasXMPHeader([B)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->a(Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->getXMPContentEnd([B)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    sub-int/2addr p0, v1

    .line 51
    invoke-static {p0}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->createByteBuffer(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->a(Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    array-length v3, p0

    .line 61
    invoke-static {v0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "XMP parse error:"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "XmpDecoder"

    .line 89
    .line 90
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static extractXMPMeta(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 2

    if-eqz p0, :cond_0

    .line 95
    invoke-static {p0}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->isJpeg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->extractXMPMeta(Ljava/io/InputStream;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 99
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extractXMPMeta failed. e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XmpDecoder"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getBufferFromXMPMeta(Lcom/adobe/internal/xmp/XMPMeta;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    array-length v1, p0
    :try_end_1
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    const v2, 0xffde

    .line 20
    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    move-object v3, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v3

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "getBufferFromXMPMeta: Serialize xmp failed:\n"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "XmpDecoder"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static getSection(II[B)Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;-><init>(III[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static getXMPContentEnd([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    :goto_0
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    const/16 v3, 0x3e

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    const/16 v3, 0x3f

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length p0, p0

    .line 26
    return p0
.end method

.method private static getXmpSections(Ljava/lang/String;Lcom/adobe/internal/xmp/XMPMeta;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/internal/xmp/XMPMeta;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :try_start_1
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->parse(Ljava/io/InputStream;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->createXMPSection(Lcom/adobe/internal/xmp/XMPMeta;)Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->insertXMPSection(Ljava/util/List;Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "XmpDecoder"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static hasXMPHeader([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x1d

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    :try_start_0
    new-array v0, v2, [B

    .line 9
    .line 10
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "hasXMPHeader:\n"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "XmpDecoder"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method private static insertXMPSection(Ljava/util/List;Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;",
            ">;",
            "Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->c(Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xe1

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->a(Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->hasXMPHeader([B)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static isJpeg(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ".jpg"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ".jpeg"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static parse(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v3, 0xd8

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v3, v4, :cond_9

    .line 31
    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    const/16 v5, 0xda

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-ne v3, v5, :cond_5

    .line 49
    .line 50
    if-nez p1, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->createByteBuffer(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length v2, p1

    .line 61
    invoke-virtual {p0, p1, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq p0, v4, :cond_9

    .line 66
    .line 67
    invoke-static {v3, v4, p1}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->getSection(II[B)Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v5, v4, :cond_6

    .line 86
    .line 87
    if-ne v7, v4, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    shl-int/lit8 v5, v5, 0x8

    .line 91
    .line 92
    or-int/2addr v5, v7

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    const/16 v7, 0xe1

    .line 96
    .line 97
    if-ne v3, v7, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    add-int/lit8 v5, v5, -0x2

    .line 101
    .line 102
    int-to-long v3, v5

    .line 103
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    :goto_2
    add-int/lit8 v7, v5, -0x2

    .line 108
    .line 109
    invoke-static {v7}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->createByteBuffer(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {p0, v8, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v6, v4, :cond_1

    .line 118
    .line 119
    invoke-static {v3, v5, v8}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->getSection(II[B)Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    return-object v1

    .line 128
    :cond_a
    :goto_3
    return-object v0

    .line 129
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Could not parse file.\n"

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "XmpDecoder"

    .line 148
    .line 149
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private static writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xd8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->c(Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->b(Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->b(Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    shr-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    invoke-static {v1}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->b(Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;->a(Lcom/samsung/android/gallery/module/xmp/XmpDecoder$Section;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public static writeXMPMeta(Ljava/lang/String;Lcom/adobe/internal/xmp/XMPMeta;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->isJpeg(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->getXmpSections(Ljava/lang/String;Lcom/adobe/internal/xmp/XMPMeta;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/xmp/XmpDecoder;->writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v0, "writeXMPMeta failed. e="

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "XmpDecoder"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method
