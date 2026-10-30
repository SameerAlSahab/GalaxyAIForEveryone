.class public final Lcom/adobe/internal/xmp/XMPMetaFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static schema:Lcom/adobe/internal/xmp/XMPSchemaRegistry;

.field private static versionInfo:Lcom/adobe/internal/xmp/XMPVersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/internal/xmp/XMPMetaFactory;->schema:Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/adobe/internal/xmp/XMPMetaFactory;->versionInfo:Lcom/adobe/internal/xmp/XMPVersionInfo;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "The serializing service works onlywith the XMPMeta implementation of this library"

    .line 7
    .line 8
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static create()Lcom/adobe/internal/xmp/XMPMeta;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/internal/xmp/XMPMetaFactory;->schema:Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getVersionInfo()Lcom/adobe/internal/xmp/XMPVersionInfo;
    .locals 9

    .line 1
    const-class v0, Lcom/adobe/internal/xmp/XMPMetaFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/internal/xmp/XMPMetaFactory;->versionInfo:Lcom/adobe/internal/xmp/XMPVersionInfo;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v1, "Test.SNAPSHOT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x5

    .line 12
    :try_start_1
    const-class v4, Lcom/adobe/internal/xmp/XMPMetaFactory;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "META-INF/MANIFEST.MF"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Ljava/util/jar/Manifest;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/net/URL;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "com.adobe.xmp.xmpcore"

    .line 50
    .line 51
    const-string v7, "Bundle-SymbolicName"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const-string v6, "Bundle-Version"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    const-string v6, "Bundle-Version"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v5, "(\\d+)\\.(\\d+)\\.(\\d+).*"

    .line 78
    .line 79
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    const/4 v6, 0x3

    .line 112
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move v4, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v4, v3

    .line 126
    move v3, v2

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    :goto_0
    move v8, v3

    .line 129
    move v3, v2

    .line 130
    move v2, v4

    .line 131
    move v4, v8

    .line 132
    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "Adobe XMP Core "

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v5, Lcom/adobe/internal/xmp/XMPMetaFactory$1;

    .line 150
    .line 151
    invoke-direct {v5, v4, v2, v3, v1}, Lcom/adobe/internal/xmp/XMPMetaFactory$1;-><init>(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v5, Lcom/adobe/internal/xmp/XMPMetaFactory;->versionInfo:Lcom/adobe/internal/xmp/XMPVersionInfo;

    .line 155
    .line 156
    :cond_2
    sget-object v1, Lcom/adobe/internal/xmp/XMPMetaFactory;->versionInfo:Lcom/adobe/internal/xmp/XMPVersionInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    monitor-exit v0

    .line 159
    return-object v1

    .line 160
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    throw v1
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parse(Ljava/io/InputStream;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([BLcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static parseFromBuffer([BLcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static parseFromString(Ljava/lang/String;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromString(Ljava/lang/String;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static parseFromString(Ljava/lang/String;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPMetaParser;->parse(Ljava/lang/Object;Lcom/adobe/internal/xmp/options/ParseOptions;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static reset()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/XMPSchemaRegistryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/internal/xmp/XMPMetaFactory;->schema:Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    .line 7
    .line 8
    return-void
.end method

.method public static serialize(Lcom/adobe/internal/xmp/XMPMeta;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serialize(Lcom/adobe/internal/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)V

    return-void
.end method

.method public static serialize(Lcom/adobe/internal/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/adobe/internal/xmp/impl/XMPSerializerHelper;->serialize(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Ljava/io/OutputStream;Lcom/adobe/internal/xmp/options/SerializeOptions;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerHelper;->serializeToBuffer(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static serializeToString(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->assertImplementation(Lcom/adobe/internal/xmp/XMPMeta;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/adobe/internal/xmp/impl/XMPMetaImpl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/XMPSerializerHelper;->serializeToString(Lcom/adobe/internal/xmp/impl/XMPMetaImpl;Lcom/adobe/internal/xmp/options/SerializeOptions;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
