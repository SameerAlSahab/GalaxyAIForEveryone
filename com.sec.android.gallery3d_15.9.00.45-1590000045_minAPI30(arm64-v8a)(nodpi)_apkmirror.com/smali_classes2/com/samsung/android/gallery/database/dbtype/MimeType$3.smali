.class Lcom/samsung/android/gallery/database/dbtype/MimeType$3;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dbtype/MimeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/gallery/database/dbtype/MimeType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->JPG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 5
    .line 6
    const-string v1, "image/jpeg"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "image/jpg"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "image/png"

    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MimeType;->PNG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "image/gif"

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MimeType;->GIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->BMP:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 31
    .line 32
    const-string v1, "image/bmp"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "image/x-ms-bmp"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "image/heif"

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MimeType;->HEIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "image/heic"

    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MimeType;->HEIC:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "image/avif"

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MimeType;->AVIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "image/webp"

    .line 64
    .line 65
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MimeType;->WEBP:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "image/tiff"

    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MimeType;->TIFF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "image/jp2"

    .line 78
    .line 79
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MimeType;->JP2:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "image/jpx"

    .line 85
    .line 86
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MimeType;->JPX:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->DNG_MIME_TYPE_MAP:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->RAW_MIME_TYPE_MAP:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
