.class public Lcom/samsung/android/gallery/module/thumbnail/logic/PeopleThumbnailLoaderImpl;
.super Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCroppedBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getRawCropRectRatio()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRectWithLimit(Landroid/graphics/RectF;II)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-gtz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "check crop rect("

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v6, "x"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ") : "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isDecodeExif()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/16 v2, 0xc8

    .line 100
    .line 101
    if-ge v3, v2, :cond_2

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->addDecodeStatus(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    :goto_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/RectF;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->resize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/logic/PeopleThumbnailLoaderImpl;->getFaceCropFlag(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->faceCropFlag(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method private getFaceCropFlag(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 0

    .line 1
    const-string p0, "is_rectangle_thumb"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public getCacheId(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getFrameTime(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)J
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_CREATURE_THUMB_FROM_VIDEO_FRAME:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 14
    .line 15
    const-string v1, "creature_frame_pos"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileDuration()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gt v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->getFrameTime(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public getImageThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    const-string v1, "PeopleImageThumb"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->getImageThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "getImageThumbnail failed "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/PeopleThumbnailLoaderImpl;->getCroppedBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/Logger;->THUMBNAIL:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p0
.end method

.method public getInSampleSizeFromOriginal(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)I
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRectWithLimit(Landroid/graphics/RectF;II)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_0
    div-int p2, p0, p1

    .line 31
    .line 32
    const/16 v0, 0x100

    .line 33
    .line 34
    if-lt p2, v0, :cond_0

    .line 35
    .line 36
    mul-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return p1
.end method

.method public getVideoThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isCloudVideoThumbCache(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/PeopleThumbnailLoaderImpl;->getImageThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 15
    .line 16
    const-string v1, "PeopleVideoThumb"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->getVideoThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "getVideoThumbnail failed "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/logic/PeopleThumbnailLoaderImpl;->getCroppedBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/Logger;->THUMBNAIL:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p0
.end method

.method public isImageInfoRequired(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/logic/LocalThumbnailLoaderImpl;->isImageInfoRequired(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public resizeBitmapFromOriginal(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)V
    .locals 0

    .line 1
    return-void
.end method

.method public support(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PeopleThumbnailLoaderImpl"

    .line 2
    .line 3
    return-object p0
.end method
