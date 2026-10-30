.class public Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;
    }
.end annotation


# static fields
.field private static final SUPPORT:Z

.field private static final SUPPORT_VEX_DOCUMENT_SCAN:Z

.field private static final mCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInstance:Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPP0RT_DOCUMENT_SCAN:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->SUPPORT:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VEX_DOCUMENT_SCAN:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->SUPPORT_VEX_DOCUMENT_SCAN:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->sInstance:Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;

    .line 30
    .line 31
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

.method private convert([F)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->sInstance:Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;

    .line 2
    .line 3
    return-object v0
.end method

.method private isInvalidBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private isInvalidItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static tooBigToScan(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_2
    const/16 v0, 0xfa0

    .line 39
    .line 40
    if-gt v1, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0xbb8

    .line 43
    .line 44
    if-le p0, v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    return v2

    .line 48
    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public findDocument(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "DocumentScanner"

    .line 4
    .line 5
    sget-boolean v2, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->SUPPORT:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->isInvalidBitmap(Landroid/graphics/Bitmap;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->isInvalidItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-boolean v2, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->SUPPORT_VEX_DOCUMENT_SCAN:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->tooBigToScan(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sget-object v4, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    new-array v14, v7, [F

    .line 62
    .line 63
    new-instance v8, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    .line 64
    .line 65
    const-string v7, "/vendor/etc/saiv/image_understanding/db/"

    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    invoke-direct {v8, v15, v7}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v0, v7}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x2

    .line 86
    invoke-virtual/range {v8 .. v14}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v8}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;

    .line 98
    .line 99
    invoke-direct {v9, v0, v14}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;-><init>(Z[F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v4, "document scanned"

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const/4 v0, 0x0

    .line 116
    aget v0, v14, v0

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    const/4 v0, 0x1

    .line 123
    aget v0, v14, v0

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    aget v0, v14, v7

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    aget v0, v14, v15

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    const/4 v0, 0x4

    .line 142
    aget v0, v14, v0

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    const/4 v0, 0x5

    .line 149
    aget v0, v14, v0

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v23

    .line 155
    const/4 v0, 0x6

    .line 156
    aget v0, v14, v0

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    const/4 v0, 0x7

    .line 163
    aget v0, v14, v0

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v26

    .line 173
    filled-new-array/range {v16 .. v26}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v2, "unable to scan document"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_0
    return-void
.end method

.method public getVertexList(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->SUPPORT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;->b(Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;->a(Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;)[F

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->convert([F)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public hasDocument(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->SUPPORT:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;->b(Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public resetCache(J)V
    .locals 2

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->SUPPORT:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p1, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "DocumentScanner"

    .line 30
    .line 31
    const-string p2, "resetCache"

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public supportDocumentScan(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->SUPPORT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->isInvalidItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-boolean p0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->SUPPORT_VEX_DOCUMENT_SCAN:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;->b(Lcom/samsung/android/gallery/module/clip/textextraction/DocumentScanner$ScanData;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method
