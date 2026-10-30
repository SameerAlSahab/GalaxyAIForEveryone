.class public final Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;
    }
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public final fileCacheKey:[B

.field public imageHeight:I

.field public imageWidth:I

.field public final isHeif:Z

.field public final item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

.field public final localVideo:Z

.field public mCacheData:[B

.field public mDecodeInfo:Ljava/lang/String;

.field public mDecodeStatus:I

.field public mDiskCacheId:I

.field public mExtraListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;",
            ">;"
        }
    .end annotation
.end field

.field public final mInitTime:J

.field public mInputStream:Ljava/io/InputStream;

.field public mInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

.field public mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

.field public mRequestKey:Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

.field public mWorkingHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final path:Ljava/lang/String;

.field public preferAndroid:Z

.field private rotateAndCropCenter:Z

.field public final targetSize:I

.field public final thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeStatus:I

    .line 6
    .line 7
    const-string v1, "not decoded"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeInfo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInitTime:J

    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mRequestKey:Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageWidth:I

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->imageHeight:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getTargetSize(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->targetSize:I

    .line 50
    .line 51
    sget-object p3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    if-ne p2, p3, :cond_0

    .line 55
    .line 56
    move p2, p4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p2, v0

    .line 59
    :goto_0
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->rotateAndCropCenter:Z

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->generateCacheKeySmallCrop(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->generateCacheKey(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    iput-object p2, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->fileCacheKey:[B

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    move p2, p4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move p2, v0

    .line 89
    :goto_2
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isHeif:Z

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isLocalVideo()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    move v0, p4

    .line 104
    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->localVideo:Z

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->lambda$addExtraListener$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static generateCacheKey(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)[B
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDiskCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateKey(Ljava/lang/String;J)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static generateCacheKeySmallCrop(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)[B
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDiskCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateSmallCropKey(Ljava/lang/String;Landroid/graphics/RectF;J)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private getEnlargeRatioForFace(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;ILcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)F
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v1, p0, v0

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-string v3, "ReqInfo"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/Logger;->THUMBNAIL:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "Item width: 0 -> Some images like HEIF can have 0 width"

    .line 20
    .line 21
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr p1, p0

    .line 40
    float-to-int p1, p1

    .line 41
    int-to-float v1, p3

    .line 42
    div-float/2addr v1, p0

    .line 43
    int-to-float p0, p1

    .line 44
    mul-float/2addr p0, v1

    .line 45
    float-to-int p0, p0

    .line 46
    if-le p3, p0, :cond_2

    .line 47
    .line 48
    int-to-float p1, p2

    .line 49
    int-to-float p0, p0

    .line 50
    div-float/2addr p1, p0

    .line 51
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    return v0

    .line 57
    :cond_3
    const-string p0, "rectF is null "

    .line 58
    .line 59
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method private isLocalVideo()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getVideoThumbStartTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isNonMovieClip()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static synthetic lambda$addExtraListener$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private useFirstFrameAsThumbnail()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->VIDEO_THUMBNAIL_WITH_FIRST_FRAME:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->isStories()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public addDecodeStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeStatus:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeStatus:I

    .line 5
    .line 6
    return-void
.end method

.method public addExtraListener(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mExtraListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mExtraListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mExtraListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;-><init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpj2;

    .line 23
    .line 24
    const/16 p2, 0xe

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lpj2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    .line 30
    .line 31
    return-void
.end method

.method public getAlterFileCacheKey()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->generateCacheKey(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->fileCacheKey:[B

    .line 15
    .line 16
    return-object p0
.end method

.method public getElapsedTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInitTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetSize(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getEnlargeRatioForFace(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;ILcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-float/2addr v1, p0

    .line 17
    float-to-int p0, v1

    .line 18
    int-to-float p0, p0

    .line 19
    const/high16 p1, 0x3f400000    # 0.75f

    .line 20
    .line 21
    mul-float/2addr p0, p1

    .line 22
    float-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->lowerBound()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoFrameTime()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->localVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getVideoThumbStartTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->useFirstFrameAsThumbnail()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileDuration()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v0, 0x3a98

    .line 28
    .line 29
    if-ge p0, v0, :cond_2

    .line 30
    .line 31
    return-wide v1

    .line 32
    :cond_2
    const-wide/32 v0, 0xe4e1c0

    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public getWorkingKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public isDecodeExif()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeStatus:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isEnoughCache()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeStatus:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isExifDecodable()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeStatus:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isFileCacheableFromDecodeStatus()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeStatus:I

    .line 2
    .line 3
    and-int/lit16 v0, p0, 0xf0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isMemCacheable()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeStatus:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x30

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isMoreDecodingRequired()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeStatus:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xf0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isScantCache()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeStatus:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public removeDecodeStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeStatus:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeStatus:I

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReqInfo{mRequestKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mRequestKey:Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;->getKey()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", mDiskCacheId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDiskCacheId:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", mDecodeStatus="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeStatus:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", mDecodeInfo=\'"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeInfo:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\'}, "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
