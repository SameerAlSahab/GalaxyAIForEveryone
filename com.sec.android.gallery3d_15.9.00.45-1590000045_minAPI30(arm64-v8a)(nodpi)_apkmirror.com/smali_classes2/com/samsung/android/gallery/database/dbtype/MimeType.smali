.class public final enum Lcom/samsung/android/gallery/database/dbtype/MimeType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/database/dbtype/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field public static final enum AVIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field public static final enum BMP:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field public static final enum DNG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field public static final DNG_MIME_TYPE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ETC:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field public static final enum GIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field public static final enum HEIC:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field public static final enum HEIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field public static final enum JP2:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field public static final enum JPG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field public static final enum JPX:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field private static final MIME_TYPE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PNG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field public static final enum RAW:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field public static final RAW_MIME_TYPE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/database/dbtype/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TIFF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field public static final enum WEBP:Lcom/samsung/android/gallery/database/dbtype/MimeType;


# instance fields
.field public final mimeType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/database/dbtype/MimeType;
    .locals 14

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->JPG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MimeType;->PNG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MimeType;->GIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/MimeType;->BMP:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/MimeType;->DNG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/MimeType;->RAW:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/MimeType;->HEIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/database/dbtype/MimeType;->HEIC:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/database/dbtype/MimeType;->WEBP:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/database/dbtype/MimeType;->AVIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/gallery/database/dbtype/MimeType;->TIFF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/gallery/database/dbtype/MimeType;->JP2:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 24
    .line 25
    sget-object v12, Lcom/samsung/android/gallery/database/dbtype/MimeType;->JPX:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 26
    .line 27
    sget-object v13, Lcom/samsung/android/gallery/database/dbtype/MimeType;->ETC:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "image/jpeg"

    .line 5
    .line 6
    const-string v3, "JPG"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->JPG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image/png"

    .line 17
    .line 18
    const-string v3, "PNG"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->PNG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "image/gif"

    .line 29
    .line 30
    const-string v3, "GIF"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->GIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "image/bmp"

    .line 41
    .line 42
    const-string v3, "BMP"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->BMP:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "image/dng"

    .line 53
    .line 54
    const-string v3, "DNG"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->DNG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "image/raw"

    .line 65
    .line 66
    const-string v3, "RAW"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->RAW:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "image/heif"

    .line 77
    .line 78
    const-string v3, "HEIF"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->HEIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "image/heic"

    .line 89
    .line 90
    const-string v3, "HEIC"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->HEIC:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "image/webp"

    .line 102
    .line 103
    const-string v3, "WEBP"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->WEBP:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "image/avif"

    .line 115
    .line 116
    const-string v3, "AVIF"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->AVIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 122
    .line 123
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "image/tiff"

    .line 128
    .line 129
    const-string v3, "TIFF"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->TIFF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "image/jp2"

    .line 141
    .line 142
    const-string v3, "JP2"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->JP2:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 148
    .line 149
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "image/jpx"

    .line 154
    .line 155
    const-string v3, "JPX"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->JPX:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 161
    .line 162
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "image/etc"

    .line 167
    .line 168
    const-string v3, "ETC"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->ETC:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 174
    .line 175
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->$values()[Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 180
    .line 181
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType$1;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dbtype/MimeType$1;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->DNG_MIME_TYPE_MAP:Ljava/util/HashMap;

    .line 187
    .line 188
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType$2;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dbtype/MimeType$2;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->RAW_MIME_TYPE_MAP:Ljava/util/HashMap;

    .line 194
    .line 195
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/MimeType$3;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dbtype/MimeType$3;-><init>()V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->MIME_TYPE_MAP:Ljava/util/HashMap;

    .line 201
    .line 202
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/MimeType;
    .locals 3

    .line 78
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x20

    .line 79
    :try_start_1
    new-array v1, p0, [B

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->getMimeType([B)Lcom/samsung/android/gallery/database/dbtype/MimeType;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->ETC:Lcom/samsung/android/gallery/database/dbtype/MimeType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 82
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catch_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->ETC:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    return-object p0
.end method

.method public static from(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "from#uri failed. e="

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "MimeType"

    .line 73
    .line 74
    invoke-static {p0, v0, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public static getMimeType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/MimeType;
    .locals 2

    .line 32
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->MIME_TYPE_MAP:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MimeType;->ETC:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/MimeType;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "video/"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->ETC:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->MIME_TYPE_MAP:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->getMimeType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static getMimeType([B)Lcom/samsung/android/gallery/database/dbtype/MimeType;
    .locals 2

    .line 33
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->MIME_TYPE_MAP:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileType;->getMimeType([B)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MimeType;->ETC:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    return-object p0
.end method

.method public static isAndroidRegionDecodable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/webp"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "image/avif"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isAnimatable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/webp"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "image/gif"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isBmp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "bmp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isHeif(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/heif"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "image/heic"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isJpeg(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/jpeg"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "image/jpg"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isPng(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/png"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isQuramDecodable(Lcom/samsung/android/gallery/database/dbtype/MimeType;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->DNG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isRaw(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->MIME_TYPE_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MimeType;->ETC:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->RAW:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->DNG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static isWebp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/webp"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/MimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/database/dbtype/MimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/database/dbtype/MimeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 8
    .line 9
    return-object v0
.end method
