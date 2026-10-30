.class public interface abstract Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;
    }
.end annotation


# direct methods
.method public static synthetic a(ILcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform;->lambda$isTranslate$0(ILcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getPivotByROI(Lcom/samsung/android/gallery/module/data/MediaItem;)[F
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput v2, v0, v3

    .line 36
    .line 37
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput v2, v0, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v5, 0x5a

    .line 47
    .line 48
    if-ne v2, v5, :cond_0

    .line 49
    .line 50
    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    aput p0, v0, v3

    .line 53
    .line 54
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    aput p0, v0, v4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v5, 0xb4

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-ne v2, v5, :cond_1

    .line 68
    .line 69
    iget p0, v1, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    sub-float/2addr v6, p0

    .line 72
    aput v6, v0, v3

    .line 73
    .line 74
    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    aput p0, v0, v4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/16 v2, 0x10e

    .line 84
    .line 85
    if-ne p0, v2, :cond_2

    .line 86
    .line 87
    iget p0, v1, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    sub-float p0, v6, p0

    .line 90
    .line 91
    aput p0, v0, v3

    .line 92
    .line 93
    iget p0, v1, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    sub-float/2addr v6, p0

    .line 96
    aput v6, v0, v4

    .line 97
    .line 98
    :cond_2
    return-object v0

    .line 99
    :cond_3
    new-array p0, v0, [F

    .line 100
    .line 101
    fill-array-data p0, :array_0

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static getType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->SCALE_IN:Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/ThemeKey;->getKey(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->values()[Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length p0, p0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    const-wide/16 v4, 0x2

    .line 25
    .line 26
    mul-long/2addr v2, v4

    .line 27
    rem-long/2addr v0, v2

    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->values()[Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    div-long/2addr v0, v4

    .line 33
    long-to-int v0, v0

    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->NONE:Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 38
    .line 39
    return-object p0
.end method

.method public static hasRoi(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isTranslate(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->values()[Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo6;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lo6;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->NONE:Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isScaleOut()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;->isScaleIn()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static synthetic lambda$isTranslate$0(ILcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

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

.method public static printDebugLog(Lcom/samsung/android/gallery/widget/livemotion/theme/Transform$TYPE;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
