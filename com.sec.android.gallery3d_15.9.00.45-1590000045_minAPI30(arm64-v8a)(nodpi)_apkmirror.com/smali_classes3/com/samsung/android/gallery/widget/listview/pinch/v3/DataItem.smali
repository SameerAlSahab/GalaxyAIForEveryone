.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;
.super Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBaseGrid:Ljava/lang/Integer;

.field private final mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

.field private mDensityDpi:I

.field private mIsAttached:Z

.field private mMatrixMakeHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mBaseGrid:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->lambda$updateAlphaToPreventFlickering$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;Lcom/samsung/android/gallery/widget/PinchImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->lambda$requestBitmap$1(Lcom/samsung/android/gallery/widget/PinchImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZLcom/samsung/android/gallery/widget/animator/ScaleAnimator;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->lambda$getScaleAnimator$3(ZLcom/samsung/android/gallery/widget/animator/ScaleAnimator;IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateDrawableBackgroundMode(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isTransparent()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isTransparent()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;->ALWAYS:Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;->FADE_OUT:Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    if-eqz p2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isTransparent()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isTransparent()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;->NEVER:Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    :goto_1
    sget-object p0, Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;->FADE_IN:Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;->NEVER:Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;

    .line 48
    .line 49
    return-object p0
.end method

.method private createMatrix(Z)[Lcom/samsung/android/gallery/widget/PinchMatrix;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/PinchMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/PinchMatrix;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    :goto_0
    filled-new-array {p0, p1}, [Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;Lcom/samsung/android/gallery/widget/PinchImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->lambda$requestBitmap$2(Lcom/samsung/android/gallery/widget/PinchImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBaseRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mBaseGrid:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getMatrixAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/PinchImageView;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withRealRatio()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/PinchImageView;->getFromImageMatrix()[Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;

    .line 29
    .line 30
    aget-object v4, p1, v2

    .line 31
    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    invoke-direct {v3, p0, v4, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;-><init>(Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/PinchMatrix;Lcom/samsung/android/gallery/widget/PinchMatrix;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/PinchImageView;->getToImageMatrix()[Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v3, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;

    .line 47
    .line 48
    aget-object v2, p1, v2

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    invoke-direct {v3, p0, v2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchMatrixAnimator;-><init>(Landroid/widget/ImageView;Lcom/samsung/android/gallery/widget/PinchMatrix;Lcom/samsung/android/gallery/widget/PinchMatrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method private getPinchCrossFadeAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/PinchImageView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/PinchImageView;->setMultiMode(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchCrossFadeAnimator;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchCrossFadeAnimator;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->requestBitmap(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Lcom/samsung/android/gallery/widget/PinchImageView;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private getScaleAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->prepareScaleAnimation(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withRealRatio()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isFromRealRatio()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    float-to-int v3, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_2
    float-to-int p1, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    new-instance v4, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getScalableView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->getBaseRect()Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v4, v5, p0, v1, v2}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->enableUpdateLayoutParam(Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, La70;

    .line 76
    .line 77
    invoke-direct {v1, v0, v4, v3, p1}, La70;-><init>(ZLcom/samsung/android/gallery/widget/animator/ScaleAnimator;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator$PropertyAnimationListener;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method private getSpanWidth(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintSpanCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
    float-to-int p0, p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private getThumbKind(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Z)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 0

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->getThumbKind(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    move-result p2

    goto :goto_0
.end method

.method private handleWrongItem(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Hide item.["

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mBaseGrid:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "null"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]["

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "]"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "DataItem"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setVisibility(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private invalidateMatrix(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withRealRatio()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    float-to-int v1, v1

    .line 27
    move v5, v1

    .line 28
    move v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->getBaseRect()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v1, 0x0

    .line 45
    aget-object v1, p2, v1

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v2, p3

    .line 49
    move-object v3, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->updateMatrix(Lcom/samsung/android/gallery/widget/PinchMatrix;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withRealRatio()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aget-object v2, p2, v2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    float-to-int v4, v3

    .line 77
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-int v5, v1

    .line 82
    move-object v0, p0

    .line 83
    move-object v3, p4

    .line 84
    move-object v1, v2

    .line 85
    move-object v2, p3

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->updateMatrix(Lcom/samsung/android/gallery/widget/PinchMatrix;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private isFromOutside(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isShowing(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isShowing(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic lambda$getScaleAnimator$3(ZLcom/samsung/android/gallery/widget/animator/ScaleAnimator;IILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->forceProgressDone()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p4, p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestBitmap$1(Lcom/samsung/android/gallery/widget/PinchImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mDensityDpi:I

    .line 4
    .line 5
    invoke-virtual {p5, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p5}, Lcom/samsung/android/gallery/widget/PinchImageView;->setFromBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p4, p2, p5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->invalidateMatrix(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$requestBitmap$2(Lcom/samsung/android/gallery/widget/PinchImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mDensityDpi:I

    .line 4
    .line 5
    invoke-virtual {p5, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p5}, Lcom/samsung/android/gallery/widget/PinchImageView;->setToBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p4, p2, p5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->invalidateMatrix(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$updateAlphaToPreventFlickering$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private prepareScaleAnimation(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isToRealRatio()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getScalableView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->resetScale(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mBaseGrid:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private requestBitmap(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Lcom/samsung/android/gallery/widget/PinchImageView;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withRealRatio()Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v7}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getMediaItem(ILcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v8}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->createMatrix(Z)[Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p2, v5}, Lcom/samsung/android/gallery/widget/PinchImageView;->setFromImageMatrix([Lcom/samsung/android/gallery/widget/PinchMatrix;)V

    .line 23
    .line 24
    .line 25
    iget-object v10, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v7, p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->getThumbKind(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Z)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v0, Lz60;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v6}, Lz60;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;Lcom/samsung/android/gallery/widget/PinchImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;I)V

    .line 39
    .line 40
    .line 41
    move-object v12, v3

    .line 42
    invoke-virtual {v10, v12, v11, v0, v9}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;->requestBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Ljava/util/function/Consumer;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v12, v3

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0, v7}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getMediaItem(ILcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v8}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->createMatrix(Z)[Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p2, v5}, Lcom/samsung/android/gallery/widget/PinchImageView;->setToImageMatrix([Lcom/samsung/android/gallery/widget/PinchMatrix;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 65
    .line 66
    invoke-direct {p0, v7, p1, v9}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->getThumbKind(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Z)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v0, Lz60;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    move-object v1, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v0 .. v6}, Lz60;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;Lcom/samsung/android/gallery/widget/PinchImageView;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;[Lcom/samsung/android/gallery/widget/PinchMatrix;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isFromRealRatio()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v8, v3, v7, v0, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;->requestBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Ljava/util/function/Consumer;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0, v12, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->calculateDrawableBackgroundMode(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/PinchImageView;->enableDrawBackground(Lcom/samsung/android/gallery/widget/PinchImageView$BackgroundDrawingMode;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private resetScalableView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->resetScale(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->resetAlpha(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateAlphaToPreventFlickering(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mIsAttached:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move p2, v0

    .line 12
    :goto_1
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mIsAttached:Z

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->isFromOutside(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lex;

    .line 39
    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    invoke-direct {p2, v1, p0}, Lex;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mIsAttached:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private updateMatrix(Lcom/samsung/android/gallery/widget/PinchMatrix;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mMatrixMakeHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setTempMode()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mMatrixMakeHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mMatrixMakeHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mMatrixMakeHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mMatrixMakeHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->updateMatrix()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mMatrixMakeHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/PinchMatrix;->setReady(Z)Lcom/samsung/android/gallery/widget/PinchMatrix;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getAnimators(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IZLjava/lang/Runnable;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;",
            "Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;",
            "IZ",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->getBaseGrid()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->getBaseRect()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getTranslateAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;I)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->getPinchCrossFadeAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->getScaleAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->getMatrixAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    new-instance p2, Lsj;

    .line 56
    .line 57
    const/16 p3, 0x16

    .line 58
    .line 59
    invoke-direct {p2, p3}, Lsj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->updateAlphaToPreventFlickering(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :goto_0
    invoke-direct {p0, p5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->handleWrongItem(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public getBaseGrid()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mBaseGrid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbKind(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->FREE_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->getSpanWidth(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->getOptimalThumbKind(Landroid/content/Context;I)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public isData()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onAnimationCompleted()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->onAnimationCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getScalableView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->resetScalableView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/samsung/android/gallery/widget/PinchImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/samsung/android/gallery/widget/PinchImageView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/PinchImageView;->setMultiMode(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setMatrixMakeHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mMatrixMakeHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public setViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 21
    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mDensityDpi:I

    .line 23
    .line 24
    return-void
.end method

.method public updateBaseRectGrid(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mBaseGrid:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->mBaseGrid:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
