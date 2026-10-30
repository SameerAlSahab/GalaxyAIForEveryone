.class Lcom/samsung/android/gallery/widget/photoview/SourceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final VALID_ORIENTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

.field private mCropRect:Landroid/graphics/RectF;

.field private mData:Lcom/samsung/android/gallery/support/cache/BytesBuffer;

.field private mDateModified:J

.field private mFileSize:J

.field mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mMimeType:Ljava/lang/String;

.field private mOrientation:I

.field private mOrientationTag:I

.field private mPath:Ljava/lang/String;

.field mPpp:Z

.field private mSHeight:I

.field private mSWidth:I

.field private mSupportRegionDecoding:Z

.field private mSupportRegionDecodingDynamic:Ljava/util/function/BooleanSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb4

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10e

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mOrientation:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mOrientationTag:I

    .line 8
    .line 9
    return-void
.end method

.method private setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mCropRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setData(Lcom/samsung/android/gallery/support/cache/BytesBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mData:Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setOrientation(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "SourceInfo"

    .line 14
    .line 15
    const-string/jumbo v1, "setOrientation invalid value "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mOrientation:I

    .line 23
    .line 24
    return-void
.end method

.method private setOrientationTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mOrientationTag:I

    .line 2
    .line 3
    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mData:Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateInSampleSize(F)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getWidth(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getHeight(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float v2, v1

    .line 11
    mul-float v3, v2, p1

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    int-to-float v4, p0

    .line 15
    mul-float/2addr p1, v4

    .line 16
    float-to-int p1, p1

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-gt v1, v3, :cond_2

    .line 23
    .line 24
    if-le p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    int-to-float p0, v3

    .line 30
    div-float/2addr v2, p0

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr v4, p1

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_1
    mul-int/lit8 p1, v0, 0x2

    .line 46
    .line 47
    if-gt p1, p0, :cond_3

    .line 48
    .line 49
    move v0, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    :goto_2
    const/16 p0, 0x20

    .line 53
    .line 54
    return p0
.end method

.method public computeBitmapOptions()Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->createBitmapOptions()Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 12
    .line 13
    return-object p0
.end method

.method public createBitmapOptions()Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mData:Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 6
    .line 7
    iget v1, v0, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->offset:I

    .line 8
    .line 9
    iget v0, v0, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->length:I

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse([BII)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public createRegionDecoder()Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mData:Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 4
    .line 5
    sget-boolean v2, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_HEIF_FILE_TRANSCODING:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->contains(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    sget-boolean v4, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_JPEG_PROGRESSIVE:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isJpeg(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->ensureJpegSyntaxCompatible(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v2, v3

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v3, v1, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->length:I

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    iget-object p0, v1, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 47
    .line 48
    iget v1, v1, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->offset:I

    .line 49
    .line 50
    invoke-static {p0, v1, v3, v2, v0}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory;->create([BIIZLjava/lang/String;)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mPath:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :try_start_0
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 68
    .line 69
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory;->create(Ljava/io/InputStream;)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "createRegionDecoder failed. e="

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "SourceInfo"

    .line 115
    .line 116
    invoke-static {p0, v0, v1}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory;->create(Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public getCenter(Z)Landroid/graphics/PointF;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getCropRect()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRectFRatio(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-float/2addr v3, v1

    .line 31
    add-float/2addr v3, v2

    .line 32
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-float/2addr p1, v1

    .line 39
    add-float/2addr p1, v2

    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getWidth(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, v3

    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getHeight(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    mul-float/2addr p0, p1

    .line 52
    new-instance p1, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {p1, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getWidth(Z)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v2, v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getHeight(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float p0, p0

    .line 71
    div-float/2addr p0, v1

    .line 72
    invoke-direct {p1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mCropRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHash()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mData:Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mMimeType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mOrientation:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSWidth:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSHeight:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mFileSize:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mDateModified:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public getHeight(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mOrientation:I

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSWidth:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSHeight:I

    .line 17
    .line 18
    return p0
.end method

.method public getInitialPosition(Z)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getCenter(Z)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientationTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mOrientationTag:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mOrientation:I

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSHeight:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSWidth:I

    .line 17
    .line 18
    return p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mData:Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, v0, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->length:I

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v1

    .line 20
    return p0
.end method

.method public isChanged(Ljava/lang/String;Lcom/samsung/android/gallery/support/cache/BytesBuffer;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mData:Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 12
    .line 13
    if-eq p2, p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isSourceReady()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSHeight:I

    .line 6
    .line 7
    if-lez p0, :cond_0

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

.method public isSupportRegionDecoding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSupportRegionDecodingDynamic:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSupportRegionDecoding:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setSourceInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/cache/BytesBuffer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMtp()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->setSize(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->setSize(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const-string v3, "PPP"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v3, ""

    .line 78
    .line 79
    :goto_1
    filled-new-array {v2, p2, v0, v1, v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "SourceInfo"

    .line 84
    .line 85
    const-string/jumbo v1, "setSourceInfo by bitmap"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mFileSize:J

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mDateModified:J

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->setOrientation(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->setOrientationTag(I)V

    .line 123
    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->setData(Lcom/samsung/android/gallery/support/cache/BytesBuffer;)V

    .line 128
    .line 129
    .line 130
    iget p2, p3, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->length:I

    .line 131
    .line 132
    int-to-long p2, p2

    .line 133
    iput-wide p2, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mFileSize:J

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->setPath(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->setMimeType(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isWebp()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    new-instance p2, Ll7;

    .line 157
    .line 158
    const/4 p3, 0x2

    .line 159
    invoke-direct {p2, p1, p3}, Ll7;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSupportRegionDecodingDynamic:Ljava/util/function/BooleanSupplier;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isSupportRegionDecoding()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mSupportRegionDecoding:Z

    .line 170
    .line 171
    :goto_5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isCommonPostProcessing()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mPpp:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRect()Landroid/graphics/RectF;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->setCropRect(Landroid/graphics/RectF;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
