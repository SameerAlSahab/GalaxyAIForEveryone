.class Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAdjustX:I

.field private mAdjustY:I

.field private mBottomInset:I

.field private mHeight:I

.field private mMinWidth:I

.field private mParentRect:Landroid/graphics/Rect;

.field private mRotation:I

.field private mViewPos:Landroid/graphics/Point;

.field private mWidth:I


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

.method private calcLeft(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mViewPos:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mParentRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mViewPos:Landroid/graphics/Point;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    sub-int/2addr v1, p1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-int v0, v2, v1

    .line 50
    .line 51
    :goto_0
    if-gez v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mParentRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mAdjustX:I

    .line 58
    .line 59
    add-int/2addr p1, p0

    .line 60
    return p1

    .line 61
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mParentRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mAdjustX:I

    .line 69
    .line 70
    sub-int/2addr v1, p0

    .line 71
    if-le p1, v1, :cond_2

    .line 72
    .line 73
    sub-int/2addr v0, p0

    .line 74
    :cond_2
    return v0
.end method

.method private calcSize(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->getAdjustX(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mAdjustX:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->getAdjustY(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mAdjustY:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mBottomInset:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->getMinWidth(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mMinWidth:I

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->isCroppedThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->setCorrectSizeFromOtherWays(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->isInvalidSize()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->setSizeFromBitmap(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->isRotated()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->swapWidthHeight()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->changeSizeFitToRatio(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private calcSizeForAlbum(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/samsung/android/gallery/R$dimen;->hovering_image_set_width:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/samsung/android/gallery/R$dimen;->hovering_image_set_height:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/samsung/android/gallery/R$dimen;->hovering_image_set_offset_xcoordinates_from_original_thumbnail:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsStart(Landroid/view/WindowInsets;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mAdjustX:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mBottomInset:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lcom/samsung/android/gallery/R$dimen;->hovering_image_set_offset_ycoordinates_from_original_thumbnail:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mAdjustY:I

    .line 71
    .line 72
    return-void
.end method

.method private calcTop()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mViewPos:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mAdjustY:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mParentRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mBottomInset:I

    .line 17
    .line 18
    sub-int/2addr v5, p0

    .line 19
    add-int/2addr v0, v1

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, v3

    .line 24
    :goto_0
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget p0, v4, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method

.method private changeSizeFitToRatio(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->getHoverImageWidth(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    mul-float/2addr p1, v1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v0, v0

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->getHoverImageWidth(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, v0

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 43
    .line 44
    :goto_0
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 45
    .line 46
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mMinWidth:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 53
    .line 54
    return-void
.end method

.method private isCroppedThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isInvalidSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private isRotated()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mRotation:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private setCorrectSizeFromOtherWays(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->setSizeFromMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->setSizeFromMetaData(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->isInvalidSize()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->setSizeFromNormalSizeThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private setLayoutParams(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->isRTL()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mParentRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->calcLeft(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 23
    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->calcLeft(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->calcTop()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 43
    .line 44
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 47
    .line 48
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private setSizeFromBitmap(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap(Z)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap(Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 21
    .line 22
    return-void
.end method

.method private setSizeFromMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 12
    .line 13
    return-void
.end method

.method private setSizeFromMetaData(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getVideoInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 12
    .line 13
    iget v0, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 16
    .line 17
    iget p1, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 18
    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mRotation:I

    .line 20
    .line 21
    return-void
.end method

.method private setSizeFromNormalSizeThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mRotation:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private swapWidthHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 4
    .line 5
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mHeight:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAdjustX(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/samsung/android/gallery/R$dimen;->hovering_image_offset_xcoordinates_from_original_thumbnail:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getAdjustY(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/samsung/android/gallery/R$dimen;->hovering_image_offset_ycoordinates_from_original_thumbnail:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getHoverImageWidth(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/samsung/android/gallery/R$dimen;->hovering_image_width:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getMinWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$dimen;->hovering_actionbar_button_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/samsung/android/gallery/R$dimen;->hovering_actionbar_button_gap:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v1, Lcom/samsung/android/gallery/R$dimen;->hovering_actionbar_margin_end:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    add-int/2addr p0, v0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/samsung/android/gallery/R$dimen;->hovering_actionbar_padding:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    add-int/2addr p1, p0

    .line 50
    return p1
.end method

.method public isRTL()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public set(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Point;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mViewPos:Landroid/graphics/Point;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mParentRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput p5, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mRotation:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->calcSize(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->setLayoutParams(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setForAlbum(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mViewPos:Landroid/graphics/Point;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->mParentRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->calcSizeForAlbum(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverViewSizeAndPosition;->setLayoutParams(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
