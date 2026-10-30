.class public Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/dragdrop/DnDAnimation;


# instance fields
.field private mAnimViewsParent:Landroid/view/ViewGroup;

.field private final mBitmapList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mDiffPositionFromRootView:Landroid/graphics/Point;

.field private final mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

.field private mDragThumbRadius:F

.field private mDragThumbSize:I

.field private final mDragViewSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;",
            ">;"
        }
    .end annotation
.end field

.field private mGatherAnimation:Landroid/animation/AnimatorSet;

.field private mIconHalfSize:I

.field private mInsetLeft:I

.field private mIsDragging:Z

.field private mIsRtl:Z

.field private mIsSplitMode:Ljava/util/function/BooleanSupplier;

.field private mIsStarted:Z

.field private mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field private mPressedThumbnailView:Landroid/view/View;

.field private mPressedViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field private mPrevX:I

.field private mPrevY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragViewSets:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mBitmapList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIsDragging:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mInsetLeft:I

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDiffPositionFromRootView:Landroid/graphics/Point;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->lambda$clear$6(Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->lambda$clear$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->lambda$getReturnAnimators$5(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calcDiffPositionFromRootView()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mAnimViewsParent:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Point;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    aget v3, v1, v3

    .line 22
    .line 23
    sub-int/2addr v4, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-direct {v2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDiffPositionFromRootView:Landroid/graphics/Point;

    .line 34
    .line 35
    return-void
.end method

.method private calcInsetSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/graphics/Insets;->left:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mInsetLeft:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private createAndAddAnimView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->makeAnimView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mAnimViewsParent:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragViewSets:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, p2}, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;-><init>(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private createAnimViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getSelectedItemList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lhl3;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Lhl3;-><init>(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v3, Law2;

    .line 34
    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Law2;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lhl3;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3}, Lhl3;-><init>(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ls13;

    .line 55
    .line 56
    const/16 v3, 0x16

    .line 57
    .line 58
    invoke-direct {v2, v3, p0, v1}, Ls13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private createGatherAnimators(FF)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ObjectAnimator;",
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
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragViewSets:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lcom/samsung/android/gallery/widget/dragdrop/b;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/dragdrop/b;-><init>(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;FFLjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->lambda$createAnimViews$0(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragThumbRadius:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->getBorderPaint()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private drawThumbnail(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragThumbRadius:F

    .line 7
    .line 8
    invoke-virtual {p1, p3, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    .line 21
    iget p0, p3, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->lambda$createAnimViews$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;FFLjava/util/ArrayList;Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->lambda$createGatherAnimators$3(FFLjava/util/ArrayList;Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;IILcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->lambda$startMoveAnim$4(IILcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAnimationBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragThumbSize:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resizeAndCropCenter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, p1, v2}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->drawThumbnail(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    return-object p1
.end method

.method private getBorderPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mBorderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mAnimViewsParent:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->getBorderPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mBorderPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mBorderPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-object p0
.end method

.method private getReturnAnimators()[Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragViewSets:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lcom/samsung/android/gallery/widget/dragdrop/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, v0}, Lcom/samsung/android/gallery/widget/dragdrop/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPressedThumbnailView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    const-string v2, "alpha"

    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-array p0, v3, [Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    return-object p0

    .line 43
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->lambda$createAnimViews$2(Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->lambda$clear$8(Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initValues()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPressedViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPressedThumbnailView:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mAnimViewsParent:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->getCountIconSize(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIconHalfSize:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mAnimViewsParent:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPressedViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->getThumbSize(Landroid/content/Context;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragThumbSize:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mAnimViewsParent:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->getRadius(Landroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragThumbRadius:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragShadowInfo:Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowInfo;->isRtl()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIsRtl:Z

    .line 67
    .line 68
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mAnimViewsParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragViewSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mGatherAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$clear$6(Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mViewHolderThumbnailView:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$clear$7(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$clear$8(Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mAnimView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createAnimViews$0(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findFirstVisibleItemPositionCompat()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findLastVisibleItemPositionCompat()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gt p1, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private synthetic lambda$createAnimViews$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPressedViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    if-eq p1, p0, :cond_0

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

.method private synthetic lambda$createAnimViews$2(Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->createAndAddAnimView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createGatherAnimators$3(FFLjava/util/ArrayList;Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragViewSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->setAnimViewAlphaForGatherAnim(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mInsetLeft:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragThumbSize:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIsRtl:Z

    .line 16
    .line 17
    iget v3, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIconHalfSize:I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    neg-int v3, v3

    .line 22
    :cond_0
    add-int/2addr v3, v1

    .line 23
    int-to-float v2, v3

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    sub-float/2addr p1, v2

    .line 28
    add-float/2addr p1, v0

    .line 29
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIconHalfSize:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    div-float/2addr v0, v3

    .line 34
    sub-float/2addr p2, v0

    .line 35
    iget-object v0, p4, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mAnimView:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p4, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mViewHolderItemView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDiffPositionFromRootView:Landroid/graphics/Point;

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v3, v2, [F

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput v1, v3, v4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput p1, v3, v1

    .line 57
    .line 58
    const-string/jumbo p1, "x"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p4, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mAnimView:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p4, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mViewHolderItemView:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDiffPositionFromRootView:Landroid/graphics/Point;

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    add-int/2addr v0, v3

    .line 81
    int-to-float v0, v0

    .line 82
    new-array v3, v2, [F

    .line 83
    .line 84
    aput v0, v3, v4

    .line 85
    .line 86
    aput p2, v3, v1

    .line 87
    .line 88
    const-string/jumbo p2, "y"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIsSplitMode:Ljava/util/function/BooleanSupplier;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget-object p1, p4, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mViewHolderThumbnailView:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    new-array p0, v2, [F

    .line 109
    .line 110
    fill-array-data p0, :array_0

    .line 111
    .line 112
    .line 113
    const-string p2, "alpha"

    .line 114
    .line 115
    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const p0, 0x3f333333    # 0.7f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method private static synthetic lambda$getReturnAnimators$5(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mAnimView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    aput v4, v2, v3

    .line 9
    .line 10
    const-string v5, "scaleX"

    .line 11
    .line 12
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mAnimView:Landroid/view/View;

    .line 20
    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    aput v4, v1, v3

    .line 24
    .line 25
    const-string v2, "scaleY"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mAnimView:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v2, v1, [F

    .line 38
    .line 39
    fill-array-data v2, :array_0

    .line 40
    .line 41
    .line 42
    const-string v3, "alpha"

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mViewHolderThumbnailView:Landroid/view/View;

    .line 52
    .line 53
    new-array v0, v1, [F

    .line 54
    .line 55
    fill-array-data v0, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$startMoveAnim$4(IILcom/samsung/android/gallery/widget/dragdrop/DragViewSet;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mInsetLeft:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragThumbSize:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIsRtl:Z

    .line 7
    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIconHalfSize:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    neg-int v2, v2

    .line 13
    :cond_0
    add-int/2addr v2, p1

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIconHalfSize:I

    .line 18
    .line 19
    sub-int/2addr p1, v1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    sub-int/2addr p2, p1

    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragViewSets:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p3, v0, p2, p0}, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->startMoveAnim(III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIsDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method private makeAnimView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragThumbSize:I

    .line 22
    .line 23
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    .line 25
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->getAnimationBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mBitmapList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPressedThumbnailView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mGatherAnimation:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    return-void
.end method

.method private recycleAnimationBitmaps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mBitmapList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mBitmapList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mBitmapList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private runGatherAnim([Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "DnDAnimation"

    .line 5
    .line 6
    const-string/jumbo p1, "startDragAnim abort - The count of the selected view is 0"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPressedThumbnailView:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mGatherAnimation:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mGatherAnimation:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIsSplitMode:Ljava/util/function/BooleanSupplier;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-wide/16 v0, 0xfa

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, 0x96

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mGatherAnimation:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mGatherAnimation:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$1;-><init>(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mGatherAnimation:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private runReturnAnim()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "DnDAnimation"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mAnimViewsParent:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "runReturnAnim"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mGatherAnimation:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->getReturnAnimators()[Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0xfa

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$2;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation$2;-><init>(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIsStarted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "runReturnAnim failed, e="

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    move v0, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v0, v3

    .line 119
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mAnimViewsParent:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v1, v3

    .line 129
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "runReturnAnim skip mListView"

    .line 138
    .line 139
    invoke-static {v2, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private startMoveAnim(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragViewSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/widget/dragdrop/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/a;-><init>(Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIsStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DnDAnimation"

    .line 6
    .line 7
    const-string v1, "clear will handle in onAnimationEnd"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIsStarted:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mGatherAnimation:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lqb3;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lqb3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragViewSets:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Lcom/samsung/android/gallery/widget/dragdrop/c;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/dragdrop/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPressedThumbnailView:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lqb3;

    .line 50
    .line 51
    const/16 v2, 0x15

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lqb3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragViewSets:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v1, Lcom/samsung/android/gallery/widget/dragdrop/c;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/dragdrop/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mDragViewSets:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->recycleAnimationBitmaps()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onDrop(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->clear()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->runReturnAnim()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMove(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mGatherAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPrevX:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPrevY:I

    .line 17
    .line 18
    if-eq v0, p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    :goto_1
    iput p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPrevX:I

    .line 23
    .line 24
    iput p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPrevY:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->startMoveAnim(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPrepare(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mAnimViewsParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPressedViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIsSplitMode:Ljava/util/function/BooleanSupplier;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->initValues()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->calcInsetSize()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->calcDiffPositionFromRootView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStarted(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPrevX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mPrevY:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->createAnimViews()V

    .line 6
    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->createGatherAnimators(FF)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->runGatherAnim([Landroid/animation/ObjectAnimator;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setIsDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/SplitDnDAnimation;->mIsDragging:Z

    .line 2
    .line 3
    return-void
.end method
