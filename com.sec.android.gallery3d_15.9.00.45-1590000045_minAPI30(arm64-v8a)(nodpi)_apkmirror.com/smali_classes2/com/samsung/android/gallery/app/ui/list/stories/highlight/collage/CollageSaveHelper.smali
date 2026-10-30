.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a(Landroid/view/View;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->lambda$saveImageCollage$2(Landroid/view/View;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;[ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->lambda$saveIrregularVideoCollage$4(Lcom/samsung/android/gallery/module/data/MediaItem;[ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->lambda$saveImageCollage$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createBgColorPaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/R$color;->story_highlight_collage_content_bg_color:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static createExportOptions(Lcom/samsung/android/gallery/module/data/MediaItem;[ILandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/story/ExportOptions;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x70b

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setRequestCode(I)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/module/story/DurationHelper;->getItemDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setPlayTimeMs(I)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setSize([I)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setBackgroundBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setDisplayPositionRect(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setKenBurnsMap(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setBgmExtraInfo(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;[ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->lambda$saveGridVideoCollage$3(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;[ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->lambda$saveImageCollage$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->createBgColorPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static synthetic lambda$saveGridVideoCollage$3(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;[ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->createExportOptions(Lcom/samsung/android/gallery/module/data/MediaItem;[ILandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setCornerRadius(Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;-><init>()V

    .line 15
    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p5, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$saveImageCollage$0()V
    .locals 2

    .line 1
    const-string v0, "CollageSaveHelper"

    .line 2
    .line 3
    const-string v1, "scan finished"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$saveImageCollage$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->showSuccessToast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$saveImageCollage$2(Landroid/view/View;[I)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget p1, p1, v3

    .line 10
    .line 11
    int-to-float v4, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-float v5, v5

    .line 17
    div-float/2addr v4, v5

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-float v5, v5

    .line 23
    mul-float/2addr v5, v4

    .line 24
    float-to-int v5, v5

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    mul-float/2addr v6, v4

    .line 31
    float-to-int v4, v6

    .line 32
    new-instance v6, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-direct {v6, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    sub-int v7, v2, v5

    .line 46
    .line 47
    div-int/lit8 v7, v7, 0x2

    .line 48
    .line 49
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int v8, p1, v4

    .line 54
    .line 55
    div-int/lit8 v8, v8, 0x2

    .line 56
    .line 57
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    new-instance v9, Landroid/graphics/Rect;

    .line 62
    .line 63
    sub-int v10, v2, v7

    .line 64
    .line 65
    sub-int v11, p1, v8

    .line 66
    .line 67
    invoke-direct {v9, v7, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v2, p1, v7}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->createBgColorPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, v0, v6, v9, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    int-to-float v4, v4

    .line 117
    int-to-float v5, v5

    .line 118
    div-float/2addr v4, v5

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    filled-new-array {p0, v2, v6, v0, v4}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "CollageSaveHelper"

    .line 128
    .line 129
    const-string v2, "handleSave "

    .line 130
    .line 131
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/StorageInfo;->stories:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, v3}, Lcom/samsung/android/gallery/module/story/StoryHelper;->createSaveFilePath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->startBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    new-instance p1, Lp3;

    .line 151
    .line 152
    const/16 v0, 0x14

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lp3;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljy;

    .line 161
    .line 162
    invoke-direct {p1, p0, v1}, Ljy;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v0, 0x12c

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void
.end method

.method private static synthetic lambda$saveIrregularVideoCollage$4(Lcom/samsung/android/gallery/module/data/MediaItem;[ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->createExportOptions(Lcom/samsung/android/gallery/module/data/MediaItem;[ILandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/story/ExportOptions;->setForegroundBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/story/ExportOptions;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/story/CollageVideoSaveCmd;-><init>()V

    .line 11
    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p5, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static prepareDirectory(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "failed create directory : "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "CollageSaveHelper"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "fail to create folder"

    .line 45
    .line 46
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static saveGridVideoCollage(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/View;[ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp6;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    move-object v7, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static saveImageCollage(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;Landroid/view/View;[I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxf;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p2}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_STORY_HIGHLIGHT_COLLAGE_DOWNLOAD:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static saveIrregularVideoCollage(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp6;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    move-object v7, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v6, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v2, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static showSuccessToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->collage_saved_in:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->translatePath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static startBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageSaveHelper;->prepareDirectory(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method
