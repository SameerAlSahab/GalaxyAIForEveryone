.class Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ViewerDragAndDrop;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDragBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPanoramic()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance p1, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->resize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->stretchable(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    int-to-float p1, p5

    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private getDragShadowBitmapForViewer(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->performHapticFeedback(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ViewerDragAndDrop;->getThumbSize(Landroid/content/Context;Landroid/graphics/Bitmap;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/samsung/android/gallery/R$dimen;->drag_and_drop_min_radius:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p2

    .line 38
    move-object v2, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ViewerDragAndDrop;->getDragBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private getThumbSize(Landroid/content/Context;Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/samsung/android/gallery/R$dimen;->drag_and_drop_thumb_size_min:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/samsung/android/gallery/R$dimen;->drag_and_drop_thumb_size_max:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public DexOnPCDragAndDrop_sendPermissionBroadcastForDexOnPC(Landroid/content/Context;Landroid/content/ClipData;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.sec.android.app.dexonpc.START_DRAG"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "dexonpc.app.action.permission.KMS_FILETRANSFER_DRAG_FILEINFO"

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "ViewerDragAndDrop"

    .line 24
    .line 25
    const-string p1, "Dex on PC send intent : START_DRAG"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isDexOnPc(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexOnPc(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public startDragAndDrop(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    const-string v0, "ViewerDragAndDrop"

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->getInstance()Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p4}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataManager;->getClipDataForViewer(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;Z)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p0, "startDragAndDrop failed. invalid clipData"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ViewerDragAndDrop;->isDexOnPc(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ViewerDragAndDrop;->DexOnPCDragAndDrop_sendPermissionBroadcastForDexOnPC(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string v2, "startDragAndDrop#start"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/ViewerDragAndDrop;->getDragShadowBitmapForViewer(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p3, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;

    .line 51
    .line 52
    new-instance p4, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p4, p1, p0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadow;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    const/16 p1, 0x301

    .line 62
    .line 63
    invoke-virtual {p2, v1, p3, p0, p1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, "startDragAndDrop failed. invalid data. curItem["

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "] curView["

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "]"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
