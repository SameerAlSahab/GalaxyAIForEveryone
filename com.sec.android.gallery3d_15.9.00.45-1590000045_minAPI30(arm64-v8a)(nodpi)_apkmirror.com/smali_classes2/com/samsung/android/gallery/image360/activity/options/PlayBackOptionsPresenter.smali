.class Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCurDirection:I

.field private mFilePath:Ljava/lang/String;

.field private mPrevDirection:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mFilePath:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;)I
    .locals 4

    .line 1
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x400

    .line 9
    .line 10
    if-gt p0, v2, :cond_1

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    :goto_1
    div-int v3, p0, v1

    .line 21
    .line 22
    if-lt v3, v2, :cond_2

    .line 23
    .line 24
    div-int v3, p1, v1

    .line 25
    .line 26
    if-lt v3, v0, :cond_2

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v1
.end method

.method private decodeSampledBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private joinImagesHorizontally(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, p1, v2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {v1, p2, p1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_1
    return-object p0
.end method

.method private postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_360_PHOTO_VIEWER_DEFAULT_LENS_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private postDefaultLensViewAnalyticsLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_360_PHOTO_VIEWER_DEFAULT_LENS_VIEW:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_360_PHOTO_VIEWER_DEFAULT_LENS_VIEW_DIRECTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private saveDefaultDirection(Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;->values()[Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mFilePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/xmp/XmpUtils;->writeToXMP(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;->setPlaybackDirection(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "PlayBackOptionsPresenter"

    .line 24
    .line 25
    const-string p1, "XMP write failed."

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getBrokenBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/image360/R$drawable;->gallery_ic_timeview_error:I

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/image360/R$color;->cloud_only_image_bg:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getCurrentDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mCurDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public getDecodedBitmaps()[Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mFilePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->decodeSampledBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    shr-int/lit8 v4, v2, 0x2

    .line 37
    .line 38
    shr-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    sub-int/2addr v2, v4

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v0, v4, v6, v5, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0, v6, v6, v4, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v0, v2, v6, v4, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0, v7}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->joinImagesHorizontally(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v5, p0}, [Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-static {v7}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    aget-object v0, p0, v6

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aget-object v0, p0, v0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object p0

    .line 83
    :cond_5
    :goto_0
    return-object v1

    .line 84
    :cond_6
    :goto_1
    const-string p0, "PlayBackOptionsPresenter"

    .line 85
    .line 86
    const-string v0, "setBitmap : filePath is null or empty"

    .line 87
    .line 88
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public isSaveButtonEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mCurDirection:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mPrevDirection:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

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

.method public loadSavedInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "saved_filepath"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "direction_current"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "direction_previous"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->setInitValues(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCancelClicked(Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_360_PHOTO_VIEWER_DEFAULT_LENS_VIEW_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveClicked(Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_360_PHOTO_VIEWER_DEFAULT_LENS_VIEW_SAVE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mCurDirection:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->saveDefaultDirection(Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "direction_current"

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mCurDirection:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "direction_previous"

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mPrevDirection:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "saved_filepath"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mFilePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public resizeBitmaps([Landroid/graphics/Bitmap;Landroid/content/res/Resources;)[Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget p0, Lcom/samsung/android/gallery/image360/R$dimen;->gallery360viewer_playback_view_image_long_size:I

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    aget-object v0, p1, p2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    aget-object v0, p1, p2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    aget-object v0, p1, p2

    .line 26
    .line 27
    invoke-static {v0, p0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, p1, p2

    .line 32
    .line 33
    :cond_1
    aget-object p2, p1, v1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, p0, :cond_3

    .line 40
    .line 41
    aget-object p2, p1, v1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p1

    .line 51
    :cond_3
    :goto_0
    aget-object p2, p1, v1

    .line 52
    .line 53
    invoke-static {p2, p0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, p1, v1

    .line 58
    .line 59
    return-object p1
.end method

.method public setCurrentDirection(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mCurDirection:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->postDefaultLensViewAnalyticsLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitValues(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mCurDirection:I

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsPresenter;->mPrevDirection:I

    .line 6
    .line 7
    return-void
.end method
