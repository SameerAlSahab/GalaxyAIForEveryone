.class public abstract Lcom/samsung/android/gallery/module/story/DurationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static getDefaultDurations(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)[I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/DurationHelper;->getDefaultImageDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/DurationHelper;->getDefaultVideoDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    filled-new-array {v0, p0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getDefaultImageDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isAiEditEffect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xbb8

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x3e8

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p0, 0x7d0

    .line 20
    .line 21
    return p0
.end method

.method private static getDefaultVideoDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isLiveEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x1b58

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0xfa0

    .line 21
    .line 22
    return p0
.end method

.method public static getFixedDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 0

    .line 1
    const/16 p0, 0xbb8

    .line 2
    .line 3
    return p0
.end method

.method private static getImageDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)I
    .locals 0

    .line 1
    return p1
.end method

.method public static getItemDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/DurationHelper;->getDefaultDurations(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)[I

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/story/DurationHelper;->getItemDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;[I)I

    move-result p0

    return p0
.end method

.method public static getItemDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;[I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget p1, p1, v0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/DurationHelper;->getVideoDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    aget p1, p1, v0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/DurationHelper;->getImageDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static getVideoDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getVideoThumbStartTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileDuration()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    int-to-long v2, p0

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    int-to-long v4, p1

    .line 24
    add-long/2addr v4, v0

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    long-to-int p0, v2

    .line 31
    :cond_0
    const/16 v0, 0x3e8

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
