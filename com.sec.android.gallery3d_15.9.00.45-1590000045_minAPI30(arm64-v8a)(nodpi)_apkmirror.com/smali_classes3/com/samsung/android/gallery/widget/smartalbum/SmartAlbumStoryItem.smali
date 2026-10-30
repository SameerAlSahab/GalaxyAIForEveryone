.class Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;
.super Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mPosition:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->lambda$updateDetails$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->lambda$updateDetails$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->setImageWithMatrix(Landroid/graphics/Bitmap;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/module/story/StoryAppBarManager;->getInstance()Lcom/samsung/android/gallery/module/story/StoryAppBarManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mPosition:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/module/story/StoryAppBarManager;->getTitle(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "bindBitmap {"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mPosition:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p2, "} null bitmap"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "SmartAlbumStoryItem"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->getCropRect(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCropRect(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;-><init>(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setDrawableSize(II)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setViewSize(FF)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setRotation(I)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->build()Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->calcSmartCropRectForStory(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->getFaceCropRect()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private getFaceCropRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatioList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v3, v4

    .line 31
    const/high16 v4, 0x3f400000    # 0.75f

    .line 32
    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x5

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    new-instance v1, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;-><init>(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setDrawableSize(II)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setViewSize(FF)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->setRotation(I)Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo$Builder;->build()Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/samsung/android/gallery/module/crop/SmartCropUtils;->calcSmartCropRectForStory(Lcom/samsung/android/gallery/module/crop/SmartCropUtils$CropInfo;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    :goto_1
    return-object v1
.end method

.method private isLandscapeLastItem()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mPosition:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isUpdatedStoryAppBarItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private synthetic lambda$updateDetails$0(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->bindBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateDetails$1(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/samsung/android/gallery/widget/smartalbum/b;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/android/gallery/widget/smartalbum/b;-><init>(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setImageWithMatrix(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem$1;-><init>(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;Landroid/graphics/Bitmap;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mTitleView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->story_appbar_item_title_marginTop:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mTitleView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageViewFrame:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->story_appbar_item_circle_size:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->story_appbar_item_circle_size:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageViewFrame:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->mImageView:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v0, -0x2

    .line 93
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x8

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDrawableId()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getTitleStringId()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public handleOnClick(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/story/StoryAppBarManager;->getInstance()Lcom/samsung/android/gallery/module/story/StoryAppBarManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mPosition:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/StoryAppBarManager;->getStoryId(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 15
    .line 16
    const-string v1, "location://story/albums/fileList/"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "id"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItem;->moveTo(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isVisibleInPickMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public updateDetails()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->isLandscapeLastItem()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/story/StoryAppBarManager;->getInstance()Lcom/samsung/android/gallery/module/story/StoryAppBarManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mPosition:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/story/StoryAppBarManager;->getMediaItem(I)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->isUpdatedStoryAppBarItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "SmartAlbumStoryItem"

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "updateDetails {"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mPosition:I

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ","

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p0, "} skip"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 94
    .line 95
    new-instance v3, Lk0;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-direct {v3, v0, v4}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/samsung/android/gallery/widget/smartalbum/a;

    .line 102
    .line 103
    invoke-direct {v4, p0, v0}, Lcom/samsung/android/gallery/widget/smartalbum/a;-><init>(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "bindBitmap {"

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->mPosition:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "} no item"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public usingFixedImageAndTitle()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
