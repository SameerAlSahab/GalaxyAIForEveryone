.class public Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;


# instance fields
.field private mCropStrokeBitmap:Landroid/graphics/Bitmap;

.field private mDebugInfoDialog:Landroidx/appcompat/app/AlertDialog;

.field private mDecodedBitmap:Landroid/graphics/Bitmap;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mShowType:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->sInstance:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->OT_RR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mShowType:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->lambda$updateThumbnail$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;Landroid/widget/ImageView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->lambda$initThumbnail$4(Landroid/widget/ImageView;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->lambda$updateThumbnail$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkShowType()Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isScenes()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->OT_OR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->RT_OR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->OT_OR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->OT_RR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->OT_RR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->RT_RR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 71
    .line 72
    return-object p0
.end method

.method private clearCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->lambda$reloadViewHolderThumbnail$5(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->recycle(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mCropStrokeBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->recycle(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mCropStrokeBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDebugInfoDialog:Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    return-void
.end method

.method private drawLine(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->getInstance()Lcom/samsung/android/gallery/module/graphics/BitmapPool;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mCropStrokeBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mCropStrokeBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v4, -0x100

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mShowType:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 53
    .line 54
    sget-object v5, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->OT_RR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    sget-object v5, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->RT_RR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 59
    .line 60
    if-ne v4, v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRawCropRectRatio()Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, v0, v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/RectF;II)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, v0, v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/RectF;II)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_1
    invoke-virtual {v2, p3, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mCropStrokeBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-direct {p3, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->lambda$initShowType$7(Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->lambda$showDebugInfo$2(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->lambda$initShowTypeHint$8(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDecodedBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isCloudVideoThumbCache(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getVideoThumbnailFromMeta(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    const/high16 v2, 0x43b40000    # 360.0f

    .line 48
    .line 49
    div-float/2addr v2, v1

    .line 50
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->recycle(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x168

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mShowType:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 89
    .line 90
    sget-object v2, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->RT_OR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 91
    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->RT_RR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 95
    .line 96
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method private getDefaultShotTypeRadiobuttonId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mShowType:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->OT_OR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->type_OT_OR:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->OT_RR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->type_OT_RR:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->RT_OR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->type_RT_OR:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->type_RT_RR:I

    .line 25
    .line 26
    return p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->sInstance:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->lambda$reloadViewHolderThumbnail$6(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->lambda$initThumbnail$3(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initBasicInfo(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->basicInfo:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance p1, Ljava/util/StringJoiner;

    .line 10
    .line 11
    const-string v0, "\n"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "> SUB_CATEGORY :  "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "(cnt:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "> ORIENTATION :  "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "> RESOLUTION :  "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "x"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "> PATH  :  "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private initCreatureInfo(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->creature_info:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance p1, Ljava/util/StringJoiner;

    .line 16
    .line 17
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, " [Creature Data]"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "  "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, " "

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private initRectInfo(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->rect_info_details:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance p1, Ljava/util/StringJoiner;

    .line 10
    .line 11
    const-string v0, "\n"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Smart crop rect (DB origin)"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatioList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatioList()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, " "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " : "

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "   empty smart crop rect"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v0, "\nRaw rect (DB origin)"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "   "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRawCropRectRatio()Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRawCropRectRatio()Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v2, " empty raw crop rect"

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 123
    .line 124
    .line 125
    const-string v0, "\nCrop rect (considered orientation)"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string p2, " empty crop rect"

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private initShowType(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->show_type:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->show_type_radio_group:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RadioGroup;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->getDefaultShotTypeRadiobuttonId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp70;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0}, Lp70;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->initShowTypeHint(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private initShowTypeHint(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->type_hint:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, Ls5;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ls5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private initThumbnail(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->thumbnail:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p3}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->drawLine(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    sget p3, Lcom/samsung/android/gallery/widget/R$id;->viewHolderBitmap:I

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    sget p4, Lcom/samsung/android/gallery/widget/R$id;->clear_cache:I

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance p4, Lq70;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p4, p0, p3, p1, v0}, Lq70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->lambda$showCropRectForThumbnail$1(Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->lambda$showCropRectForThumbnail$0(Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initShowType$7(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->type_OT_OR:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->OT_OR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mShowType:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->type_OT_RR:I

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->OT_RR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mShowType:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p1, Lcom/samsung/android/gallery/widget/R$id;->type_RT_OR:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->RT_OR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mShowType:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;->RT_RR:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mShowType:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->updateThumbnail()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDebugInfoDialog:Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "MediaItem\'s orientation is 0, nothing changed!!"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic lambda$initShowTypeHint$8(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "OT : Origin Thumbnail (not applied orientation)\nRT : Rotated Thumbnail\nOR : Origin Rect\nRR : Rotated Rect\n(ex) OTOR : Origin Thumbnail and Origin Rect"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initThumbnail$3(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "Reload ViewHolder bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->reloadViewHolderThumbnail(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initThumbnail$4(Landroid/widget/ImageView;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->clearCache()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->white:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cleared cache : "

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Ls70;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p3, p0, p2, p1, v0}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p0, 0x5dc

    .line 48
    .line 49
    invoke-static {p3, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static synthetic lambda$reloadViewHolderThumbnail$5(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$reloadViewHolderThumbnail$6(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    new-instance p2, Lu70;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p0, p1, p3}, Lu70;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showCropRectForThumbnail$0(Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->showDebugInfo(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$showCropRectForThumbnail$1(Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->getDecodedBitmap()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv70;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lv70;-><init>(Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$showDebugInfo$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->dismissed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateThumbnail$10()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->getDecodedBitmap()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr70;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lr70;-><init>(Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$updateThumbnail$9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDebugInfoDialog:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->thumbnail:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDebugInfoDialog:Landroidx/appcompat/app/AlertDialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->drawLine(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private recycle(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private reloadViewHolderThumbnail(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lk0;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, p0, v3}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lt70;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lt70;-><init>(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private showDebugInfo(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/samsung/android/gallery/widget/R$layout;->smartcrop_rect_info_dialog:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->initThumbnail(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->initShowType(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->initBasicInfo(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->initCreatureInfo(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->initRectInfo(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lh70;

    .line 47
    .line 48
    invoke-direct {p1, v1, p0}, Lh70;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mDebugInfoDialog:Landroidx/appcompat/app/AlertDialog;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private updateThumbnail()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr70;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lr70;-><init>(Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public showCropRectForThumbnail(Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->checkShowType()Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;->mShowType:Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo$ShowType;

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lv70;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lv70;-><init>(Lcom/samsung/android/gallery/widget/utils/DebugSmartCropRectInfo;Landroid/app/Activity;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
