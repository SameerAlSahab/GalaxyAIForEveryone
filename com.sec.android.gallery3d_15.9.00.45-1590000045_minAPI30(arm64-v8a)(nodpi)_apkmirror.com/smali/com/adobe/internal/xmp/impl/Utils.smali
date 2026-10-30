.class public Lcom/adobe/internal/xmp/impl/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/adobe/internal/xmp/XMPConst;


# static fields
.field static EXTERNAL_XMPDM_PROPS:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UUID_LENGTH:I = 0x24

.field public static final UUID_SEGMENT_COUNT:I = 0x4

.field private static xmlNameChars:[Z

.field private static xmlNameStartChars:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/internal/xmp/impl/Utils;->initCharTables()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adobe/internal/xmp/impl/Utils$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adobe/internal/xmp/impl/Utils$1;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adobe/internal/xmp/impl/Utils;->EXTERNAL_XMPDM_PROPS:Ljava/util/Set;

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

.method public static checkUUIDFormat(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    move v2, v0

    .line 7
    move v4, v2

    .line 8
    move v3, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v2, v5, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x2d

    .line 20
    .line 21
    if-ne v5, v6, :cond_3

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v0

    .line 46
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eqz v3, :cond_5

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    if-ne p0, v4, :cond_5

    .line 53
    .line 54
    const/16 p0, 0x24

    .line 55
    .line 56
    if-ne p0, v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0
.end method

.method public static escapeXML(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    const/16 v6, 0x9

    .line 20
    .line 21
    const/16 v7, 0x26

    .line 22
    .line 23
    const/16 v8, 0x3e

    .line 24
    .line 25
    const/16 v9, 0x3c

    .line 26
    .line 27
    if-eq v2, v9, :cond_2

    .line 28
    .line 29
    if-eq v2, v8, :cond_2

    .line 30
    .line 31
    if-eq v2, v7, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-eq v2, v6, :cond_2

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    div-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v0, v2, :cond_a

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    if-eq v2, v6, :cond_3

    .line 75
    .line 76
    if-eq v2, v5, :cond_3

    .line 77
    .line 78
    if-eq v2, v4, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v10, "&#x"

    .line 82
    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    :goto_3
    if-eq v2, v3, :cond_8

    .line 104
    .line 105
    if-eq v2, v7, :cond_7

    .line 106
    .line 107
    if-eq v2, v9, :cond_6

    .line 108
    .line 109
    if-eq v2, v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const-string v2, "&gt;"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const-string v2, "&lt;"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const-string v2, "&amp;"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eqz p1, :cond_9

    .line 134
    .line 135
    const-string v2, "&quot;"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    const-string v2, "\""

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_b
    return-object p0
.end method

.method private static initCharTables()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    sput-object v1, Lcom/adobe/internal/xmp/impl/Utils;->xmlNameChars:[Z

    .line 6
    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    sput-object v0, Lcom/adobe/internal/xmp/impl/Utils;->xmlNameStartChars:[Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    sget-object v2, Lcom/adobe/internal/xmp/impl/Utils;->xmlNameChars:[Z

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_9

    .line 17
    .line 18
    sget-object v3, Lcom/adobe/internal/xmp/impl/Utils;->xmlNameStartChars:[Z

    .line 19
    .line 20
    const/16 v4, 0x3a

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v4, :cond_5

    .line 24
    .line 25
    const/16 v4, 0x41

    .line 26
    .line 27
    if-gt v4, v1, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x5a

    .line 30
    .line 31
    if-le v1, v4, :cond_5

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x5f

    .line 34
    .line 35
    if-eq v1, v4, :cond_5

    .line 36
    .line 37
    const/16 v4, 0x61

    .line 38
    .line 39
    if-gt v4, v1, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x7a

    .line 42
    .line 43
    if-le v1, v4, :cond_5

    .line 44
    .line 45
    :cond_1
    const/16 v4, 0xc0

    .line 46
    .line 47
    if-gt v4, v1, :cond_2

    .line 48
    .line 49
    const/16 v4, 0xd6

    .line 50
    .line 51
    if-le v1, v4, :cond_5

    .line 52
    .line 53
    :cond_2
    const/16 v4, 0xd8

    .line 54
    .line 55
    if-gt v4, v1, :cond_3

    .line 56
    .line 57
    const/16 v4, 0xf6

    .line 58
    .line 59
    if-le v1, v4, :cond_5

    .line 60
    .line 61
    :cond_3
    const/16 v4, 0xf8

    .line 62
    .line 63
    if-gt v4, v1, :cond_4

    .line 64
    .line 65
    const/16 v4, 0xff

    .line 66
    .line 67
    if-gt v1, v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v4, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    move v4, v5

    .line 73
    :goto_2
    aput-boolean v4, v3, v1

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    const/16 v3, 0x2d

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    const/16 v3, 0x2e

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    const/16 v3, 0x30

    .line 86
    .line 87
    if-gt v3, v1, :cond_6

    .line 88
    .line 89
    const/16 v3, 0x39

    .line 90
    .line 91
    if-le v1, v3, :cond_8

    .line 92
    .line 93
    :cond_6
    const/16 v3, 0xb7

    .line 94
    .line 95
    if-ne v1, v3, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move v5, v0

    .line 99
    :cond_8
    :goto_3
    aput-boolean v5, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    int-to-char v1, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_9
    return-void
.end method

.method public static isControlChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isInternalProperty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p0, "dc:format"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "dc:language"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1a

    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string p0, "xmp:BaseURL"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "xmp:CreatorTool"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    const-string p0, "xmp:Format"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const-string p0, "xmp:Locale"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    const-string p0, "xmp:MetadataDate"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    const-string p0, "xmp:ModifyDate"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1a

    .line 83
    .line 84
    :cond_2
    return v1

    .line 85
    :cond_3
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string p0, "pdf:BaseURL"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    const-string p0, "pdf:Creator"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    const-string p0, "pdf:ModDate"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    const-string p0, "pdf:PDFVersion"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    const-string p0, "pdf:Producer"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_1a

    .line 132
    .line 133
    :cond_4
    return v1

    .line 134
    :cond_5
    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const-string p0, "tiff:ImageDescription"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    const-string p0, "tiff:Artist"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    const-string p0, "tiff:Copyright"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    return v1

    .line 168
    :cond_7
    :goto_0
    return v2

    .line 169
    :cond_8
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const-string p0, "exif:UserComment"

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    return v2

    .line 186
    :cond_9
    return v1

    .line 187
    :cond_a
    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    return v1

    .line 196
    :cond_b
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    const-string p0, "photoshop:ICCProfile"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_c

    .line 211
    .line 212
    const-string p0, "photoshop:TextLayers"

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_1a

    .line 219
    .line 220
    :cond_c
    return v1

    .line 221
    :cond_d
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    sget-object p0, Lcom/adobe/internal/xmp/impl/Utils;->EXTERNAL_XMPDM_PROPS:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    xor-int/2addr p0, v1

    .line 236
    return p0

    .line 237
    :cond_e
    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    return v1

    .line 246
    :cond_f
    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    const-string p0, "xmpScript:action"

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    .line 262
    const-string p0, "xmpScript:character"

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_11

    .line 269
    .line 270
    const-string p0, "xmpScript:dialog"

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_11

    .line 277
    .line 278
    const-string p0, "xmpScript:sceneSetting"

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_11

    .line 285
    .line 286
    const-string p0, "xmpScript:sceneTimeOfDay"

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_10

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_10
    return v1

    .line 296
    :cond_11
    :goto_1
    return v2

    .line 297
    :cond_12
    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    const-string p0, "bext:version"

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_1a

    .line 312
    .line 313
    return v1

    .line 314
    :cond_13
    const-string p1, "http://ns.adobe.com/StockPhoto/1.0/"

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_14

    .line 321
    .line 322
    return v1

    .line 323
    :cond_14
    const-string p1, "http://ns.adobe.com/xap/1.0/mm/"

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_15

    .line 330
    .line 331
    return v1

    .line 332
    :cond_15
    const-string p1, "http://ns.adobe.com/xap/1.0/t/"

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_16

    .line 339
    .line 340
    return v1

    .line 341
    :cond_16
    const-string p1, "http://ns.adobe.com/xap/1.0/t/pg/"

    .line 342
    .line 343
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_17

    .line 348
    .line 349
    return v1

    .line 350
    :cond_17
    const-string p1, "http://ns.adobe.com/xap/1.0/g/"

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_18

    .line 357
    .line 358
    return v1

    .line 359
    :cond_18
    const-string p1, "http://ns.adobe.com/xap/1.0/g/img/"

    .line 360
    .line 361
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_19

    .line 366
    .line 367
    return v1

    .line 368
    :cond_19
    const-string p1, "http://ns.adobe.com/xap/1.0/sType/Font#"

    .line 369
    .line 370
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_1a

    .line 375
    .line 376
    return v1

    .line 377
    :cond_1a
    return v2
.end method

.method private static isNameChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/internal/xmp/impl/Utils;->xmlNameChars:[Z

    .line 6
    .line 7
    aget-boolean v0, v0, p0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/adobe/internal/xmp/impl/Utils;->isNameStartChar(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x300

    .line 18
    .line 19
    if-lt p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x36f

    .line 22
    .line 23
    if-le p0, v0, :cond_3

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x203f

    .line 26
    .line 27
    if-lt p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x2040

    .line 30
    .line 31
    if-gt p0, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static isNameStartChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/internal/xmp/impl/Utils;->xmlNameStartChars:[Z

    .line 6
    .line 7
    aget-boolean v0, v0, p0

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x100

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2ff

    .line 16
    .line 17
    if-le p0, v0, :cond_a

    .line 18
    .line 19
    :cond_1
    const/16 v0, 0x370

    .line 20
    .line 21
    if-lt p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x37d

    .line 24
    .line 25
    if-le p0, v0, :cond_a

    .line 26
    .line 27
    :cond_2
    const/16 v0, 0x37f

    .line 28
    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x1fff

    .line 32
    .line 33
    if-le p0, v0, :cond_a

    .line 34
    .line 35
    :cond_3
    const/16 v0, 0x200c

    .line 36
    .line 37
    if-lt p0, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x200d

    .line 40
    .line 41
    if-le p0, v0, :cond_a

    .line 42
    .line 43
    :cond_4
    const/16 v0, 0x2070

    .line 44
    .line 45
    if-lt p0, v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x218f

    .line 48
    .line 49
    if-le p0, v0, :cond_a

    .line 50
    .line 51
    :cond_5
    const/16 v0, 0x2c00

    .line 52
    .line 53
    if-lt p0, v0, :cond_6

    .line 54
    .line 55
    const/16 v0, 0x2fef

    .line 56
    .line 57
    if-le p0, v0, :cond_a

    .line 58
    .line 59
    :cond_6
    const/16 v0, 0x3001

    .line 60
    .line 61
    if-lt p0, v0, :cond_7

    .line 62
    .line 63
    const v0, 0xd7ff

    .line 64
    .line 65
    .line 66
    if-le p0, v0, :cond_a

    .line 67
    .line 68
    :cond_7
    const v0, 0xf900

    .line 69
    .line 70
    .line 71
    if-lt p0, v0, :cond_8

    .line 72
    .line 73
    const v0, 0xfdcf

    .line 74
    .line 75
    .line 76
    if-le p0, v0, :cond_a

    .line 77
    .line 78
    :cond_8
    const v0, 0xfdf0

    .line 79
    .line 80
    .line 81
    if-lt p0, v0, :cond_9

    .line 82
    .line 83
    const v0, 0xfffd

    .line 84
    .line 85
    .line 86
    if-le p0, v0, :cond_a

    .line 87
    .line 88
    :cond_9
    const/high16 v0, 0x10000

    .line 89
    .line 90
    if-lt p0, v0, :cond_b

    .line 91
    .line 92
    const v0, 0xeffff

    .line 93
    .line 94
    .line 95
    if-gt p0, v0, :cond_b

    .line 96
    .line 97
    :cond_a
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_b
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public static isXMLName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/Utils;->isNameStartChar(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    move v2, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lcom/adobe/internal/xmp/impl/Utils;->isNameChar(C)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v0
.end method

.method public static isXMLNameNS(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/adobe/internal/xmp/impl/Utils;->isNameStartChar(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    move v3, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Lcom/adobe/internal/xmp/impl/Utils;->isNameChar(C)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return v2

    .line 56
    :cond_4
    return v0
.end method

.method public static normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "x-default"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x2d

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x5f

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static removeControlChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/adobe/internal/xmp/impl/Utils;->isControlChar(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static splitNameAndValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v4

    .line 35
    new-instance v4, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    sub-int v0, v5, v0

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ge v3, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
