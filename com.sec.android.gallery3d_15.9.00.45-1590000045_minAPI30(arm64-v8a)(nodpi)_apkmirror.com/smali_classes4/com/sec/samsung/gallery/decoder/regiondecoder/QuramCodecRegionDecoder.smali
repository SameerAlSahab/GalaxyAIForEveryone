.class public Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuramCodecRegionDecoder"


# instance fields
.field private mDngFile:Z

.field private mHandle:J

.field private mHeight:I

.field private final mMetadataInfo:Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;

.field private final mNativeLock:Ljava/lang/Object;

.field private final mPath:Ljava/lang/String;

.field private mRecycled:Z

.field private mWidth:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHandle:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mDngFile:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mRecycled:Z

    .line 13
    .line 14
    new-instance v2, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mNativeLock:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mPath:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "dng"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v0

    .line 39
    :goto_0
    iput-boolean v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mDngFile:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->getBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->nativeNewInstance(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHandle:J

    .line 50
    .line 51
    new-instance p1, Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mMetadataInfo:Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mRecycled:Z

    .line 59
    .line 60
    return-void
.end method

.method public static native nativeDecodeRegion(JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public static native nativeGetHeight(J)I
.end method

.method public static native nativeGetWidth(J)I
.end method

.method public static native nativeNewInstance(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)J
.end method

.method public static native nativeRecycle(J)I
.end method

.method public static native nativeRegionCancel(J)I
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;
    .locals 7

    .line 1
    const-string v0, "QuramCodecRegionDecoder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v3, v2, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHandle:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long p0, v3, v5

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "Don\'t Support regionDecoder"

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2

    .line 26
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Exception : "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "QuramCodecRegionDecoder"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mRecycled:Z

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHandle:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v1

    .line 33
    sub-int/2addr v3, v2

    .line 34
    div-int/2addr v3, v1

    .line 35
    add-int/2addr v4, v1

    .line 36
    sub-int/2addr v4, v2

    .line 37
    div-int/2addr v4, v1

    .line 38
    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    const-string p0, " RegionDecode Input Bitmap Err"

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-boolean v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mDngFile:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mMetadataInfo:Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;->getCropOriginX()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v2, v1

    .line 97
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    :cond_4
    iget-wide v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHandle:J

    .line 100
    .line 101
    invoke-static {v1, v2, p1, p2}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->nativeDecodeRegion(JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    :goto_1
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Exception : "

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    return-object p0
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public getBitmapFactoryOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    return-object p0
.end method

.method public getHeight()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHandle:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mDngFile:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mMetadataInfo:Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;->getImageHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mPath:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mMetadataInfo:Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->nativeParseMetadata(Ljava/lang/String;Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mMetadataInfo:Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;->getCropOriginY()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mMetadataInfo:Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;->getCropSizeHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;->getImageHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    iput v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHeight:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v0, v1}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->nativeGetHeight(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHeight:I

    .line 60
    .line 61
    :cond_4
    :goto_1
    iget p0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHeight:I

    .line 62
    .line 63
    return p0
.end method

.method public getWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHandle:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mDngFile:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mMetadataInfo:Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;->getImageWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mPath:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mMetadataInfo:Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/sec/samsung/gallery/decoder/QuramCodecInterface;->nativeParseMetadata(Ljava/lang/String;Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mMetadataInfo:Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;->getCropOriginX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mMetadataInfo:Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;->getCropSizeWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/sec/samsung/gallery/decoder/QuramCodecMetadata;->getImageWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    iput v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mWidth:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v0, v1}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->nativeGetWidth(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mWidth:I

    .line 60
    .line 61
    :cond_4
    :goto_1
    iget p0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mWidth:I

    .line 62
    .line 63
    return p0
.end method

.method public final isRecycled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public recycle()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mNativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mRecycled:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHandle:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->nativeRecycle(J)I

    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHandle:J

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mRecycled:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public requestCancelDecode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mNativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->mRecycled:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->nativeRegionCancel(J)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->recycle()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
