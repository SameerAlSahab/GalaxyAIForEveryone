.class public Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

.field private mIsRTL:Z

.field private mItemCount:I

.field private mLayerOffset:I

.field private mThumbRadius:F

.field private mThumbSize:I

.field private mUseCircleThumb:Z

.field private mUseLayerThumb:Z

.field private mUseUncroppedBitmap:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->lambda$getBitmapFromRef$3(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addThumbBorder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lq50;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;Ljava/util/ArrayList;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->lambda$getBitmapFromRef$5(Ljava/util/ArrayList;[Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private backupColorFilter(Landroid/widget/ImageView;)Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic c(Landroid/content/ClipData$Item;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->lambda$getUpdatedBitmap$2(Landroid/content/ClipData$Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createBitmap(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->backupColorFilter(Landroid/widget/ImageView;)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getSourceBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getDecoratedBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->restoreColorFilter(Landroid/widget/ImageView;Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;[Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->lambda$getBitmapFromRef$4([Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mUseCircleThumb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->drawOvalBorder(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->drawRectBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private drawCountIcon(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$drawable;->gallery_move_bg_text_dark:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getCountTextPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mItemCount:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->getCountIconSidePadding(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->getCountIconSize(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v3, v2

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v5, v3, v4

    .line 48
    .line 49
    int-to-float v6, p1

    .line 50
    div-float v7, v6, v4

    .line 51
    .line 52
    invoke-static {v0, v2, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mIsRTL:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mUseUncroppedBitmap:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move v7, v2

    .line 70
    :cond_1
    sub-float/2addr p3, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    sub-float/2addr p3, v3

    .line 75
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mUseUncroppedBitmap:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move v7, v2

    .line 80
    :cond_3
    add-float/2addr p3, v7

    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, p1, p3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mItemCount:I

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "%1$d"

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    add-float/2addr p3, v5

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-float/2addr p1, v6

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-float/2addr p1, v0

    .line 116
    div-float/2addr p1, v4

    .line 117
    invoke-virtual {p2, p0, p3, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void
.end method

.method private drawLayer(Landroid/content/Context;Landroid/graphics/Canvas;F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->isLayerThumbVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mLayerOffset:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    add-float/2addr v0, p3

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbSize:I

    .line 15
    .line 16
    int-to-float v3, v2

    .line 17
    int-to-float v2, v2

    .line 18
    add-float/2addr v2, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v4, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mItemCount:I

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mIsRTL:Z

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mLayerOffset:I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr p3, v0

    .line 36
    invoke-static {p3, v4}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-float p3, v0

    .line 42
    :goto_0
    iput p3, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mLayerOffset:I

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, v3

    .line 53
    sub-float/2addr p3, v0

    .line 54
    invoke-static {p3, v4}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    int-to-float p3, v0

    .line 60
    mul-float/2addr p3, v3

    .line 61
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    iget v3, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mLayerOffset:I

    .line 66
    .line 67
    int-to-float v4, v3

    .line 68
    add-float/2addr v2, v4

    .line 69
    iget v4, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbSize:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    add-float/2addr v4, p3

    .line 73
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    add-float/2addr v5, v3

    .line 77
    invoke-direct {v0, p3, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    iget p3, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbRadius:F

    .line 81
    .line 82
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->getThirdLayerColor(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getLayerPaint(I)Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2, v0, p3, p3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget p3, v0, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mIsRTL:Z

    .line 98
    .line 99
    iget v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mLayerOffset:I

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    neg-int v2, v2

    .line 105
    :goto_2
    int-to-float v0, v2

    .line 106
    add-float/2addr p3, v0

    .line 107
    iput p3, v1, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    :goto_3
    iget p3, v1, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    add-float/2addr p3, v0

    .line 114
    iput p3, v1, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    iget p3, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbRadius:F

    .line 117
    .line 118
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->getSecondLayerColor(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getLayerPaint(I)Landroid/graphics/Paint;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p2, v1, p3, p3, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private drawOvalBorder(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbSize:I

    .line 2
    .line 3
    int-to-float v0, p0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    int-to-float v2, p0

    .line 8
    div-float/2addr v2, v1

    .line 9
    int-to-float p0, p0

    .line 10
    div-float/2addr p0, v1

    .line 11
    invoke-virtual {p1, v0, v2, p0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private drawRectBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbRadius:F

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0, p0, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private drawThumbnail(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v5, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mUseCircleThumb:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbSize:I

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    int-to-float v4, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    iget p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbRadius:F

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mUseUncroppedBitmap:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :cond_1
    move p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mIsRTL:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getLayerOffset()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mUseUncroppedBitmap:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move p3, v1

    .line 62
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    .line 63
    .line 64
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbSize:I

    .line 65
    .line 66
    int-to-float v2, p0

    .line 67
    add-float/2addr v2, p1

    .line 68
    int-to-float p0, p0

    .line 69
    add-float/2addr p0, p3

    .line 70
    invoke-direct {v1, p1, p3, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-virtual {v0, p2, p0, p1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->lambda$restoreThumbBorder$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->lambda$addThumbBorder$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBitmapFromRef(Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 13
    .line 14
    const-string v2, "getBitmapFromRef"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ls70;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, p0, p1, v0, v3}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    aget-object p0, v0, p0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private getCountTextPaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->count_badge_text_color:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->header_count_text_size:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->ROBOTO_SEMI_BOLD:Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/FontTypefaceUtils$TextFont;->getTypeface()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private getCroppedBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {p2, v1, p3, v3}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPanoramic()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_1
    new-instance p1, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbSize:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->resize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->stretchable(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private getDecoratedBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->getCountIconSize(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    float-to-int v2, v1

    .line 18
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getTargetWidthHeightOfBitmap(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    aget v3, v2, v3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v3, v2, v4}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v3, v1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->drawLayer(Landroid/content/Context;Landroid/graphics/Canvas;F)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, p2, v1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->drawThumbnail(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->getBorderPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v3, p2, v1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v3, p2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->drawCountIcon(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getLayerOffset()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->isLayerThumbVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mItemCount:I

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mLayerOffset:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    :goto_0
    int-to-float p0, p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private getLayerPaint(I)Landroid/graphics/Paint;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private getSourceBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mUseUncroppedBitmap:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbSize:I

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getCroppedBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    return-object p1
.end method

.method private getTargetWidthHeightOfBitmap(I)[I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getLayerOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbSize:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mUseUncroppedBitmap:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float v2, p1

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-float/2addr v1, v2

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbSize:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mUseUncroppedBitmap:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    int-to-float p0, p1

    .line 31
    add-float v3, p0, v0

    .line 32
    .line 33
    :goto_1
    add-float/2addr v2, v3

    .line 34
    float-to-int p0, v2

    .line 35
    filled-new-array {v1, p0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private isLayerThumbVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mUseLayerThumb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mItemCount:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static synthetic lambda$addThumbBorder$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getBitmapFromRef$3(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    return-object p1
.end method

.method private synthetic lambda$getBitmapFromRef$4([Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->loadMediaItemFromUris(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getThumbnailOrientation()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getCroppedBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, p1, p2

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private synthetic lambda$getBitmapFromRef$5(Ljava/util/ArrayList;[Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llx;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ldr0;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Ldr0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lxj;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lxj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lq50;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, p2}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$getUpdatedBitmap$2(Landroid/content/ClipData$Item;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method private static synthetic lambda$restoreThumbBorder$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->restoreThumbnailBorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restoreColorFilter(Landroid/widget/ImageView;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restoreThumbBorder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lth0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0}, Lth0;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDragStartBitmap(Landroid/content/ClipData;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string/jumbo v1, "use_circle_thumb"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getBooleanExtra(Landroid/content/ClipData;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mUseCircleThumb:Z

    .line 17
    .line 18
    const-string/jumbo v1, "use_layer_thumb"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getBooleanExtra(Landroid/content/ClipData;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mUseLayerThumb:Z

    .line 26
    .line 27
    const-string/jumbo v1, "use_uncropped_bitmap"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->getBooleanExtra(Landroid/content/ClipData;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mUseUncroppedBitmap:Z

    .line 35
    .line 36
    iput p3, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mItemCount:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->isRtl()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mIsRTL:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->getThumbSize(Landroid/content/Context;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbSize:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->getLayerOffset(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mLayerOffset:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->getRadius(Landroid/content/Context;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mThumbRadius:F

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getThumbnailBorder()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->restoreThumbBorder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->createBitmap(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->addThumbBorder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public getUpdatedBitmap(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsj;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lt30;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lt30;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->mItemCount:I

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getBitmapFromRef(Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getDecoratedBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
