.class Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;
    }
.end annotation


# static fields
.field private static final PIXEL_PADDING:I


# instance fields
.field private mAliveZoomEnabled:Z

.field private final mDstArray:[F

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mPhotoViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/gallery/widget/photoview/PhotoView;",
            ">;"
        }
    .end annotation
.end field

.field private mSaReport:Z

.field private final mSceneDetectCallback:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneType:I

.field private mSourceHash:I

.field private final mSrcArray:[F

.field private mSupportAiZoom:Z

.field private mTileCompatMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/aizoom/AliveZoomFactory;->SKIP_ALIVE_ZOOM_OUTPUT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x10

    .line 8
    .line 9
    :goto_0
    sput v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->PIXEL_PADDING:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSrcArray:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mDstArray:[F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mAliveZoomEnabled:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSceneType:I

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/a;-><init>(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSceneDetectCallback:Ljava/util/function/BiConsumer;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->lambda$renderTileOnDraw$3(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->lambda$onSceneDetected$1(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;ILcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->lambda$renderTileOnDraw$4(ILcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;ILcom/samsung/android/gallery/widget/photoview/PhotoView;ZLjava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->lambda$refreshRequiredTiles$6(ILcom/samsung/android/gallery/widget/photoview/PhotoView;ZLjava/lang/Integer;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;Ljava/lang/Integer;ILcom/samsung/android/gallery/widget/photoview/PhotoView;ZLcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->lambda$refreshRequiredTiles$5(Ljava/lang/Integer;ILcom/samsung/android/gallery/widget/photoview/PhotoView;ZLcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->lambda$recycleTileMap$7(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->onSceneDetected(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getKeyForRequiredTiles(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->getScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-double v0, p0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    float-to-int p0, p0

    .line 19
    neg-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getFullImageSampleSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->calculateInSampleSize(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private getScaledRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_0

    .line 3
    .line 4
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    mul-int/2addr p0, p2

    .line 7
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    mul-int/2addr p0, p2

    .line 12
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    mul-int/2addr p0, p2

    .line 17
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    mul-int/2addr p0, p2

    .line 22
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->lambda$onSceneDetected$0(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inset(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    add-int/2addr p1, p2

    .line 32
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    return-object p0
.end method

.method private isTileVisible(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)Z
    .locals 3

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceX(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceX(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceY(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->viewToSourceY(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-object p1, p2, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;->inputRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    cmpl-float p2, v1, p2

    .line 36
    .line 37
    if-gtz p2, :cond_0

    .line 38
    .line 39
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    cmpl-float p2, p2, v2

    .line 43
    .line 44
    if-gtz p2, :cond_0

    .line 45
    .line 46
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    cmpl-float p2, v0, p2

    .line 50
    .line 51
    if-gtz p2, :cond_0

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    cmpl-float p0, p1, p0

    .line 57
    .line 58
    if-gtz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private synthetic lambda$onSceneDetected$0(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->refreshRequiredTiles(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onSceneDetected$1(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/widget/photoview/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$recycleTileMap$7(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->setTileInvisible(Lcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$refreshRequiredTiles$5(Ljava/lang/Integer;ILcom/samsung/android/gallery/widget/photoview/PhotoView;ZLcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p3, p5}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->isTileVisible(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p5, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 15
    .line 16
    iget-boolean p2, p5, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p5, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-int p1, p1

    .line 31
    invoke-direct {p0, p3, p5, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->loadTileCompatTask(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p0, p3, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 36
    .line 37
    invoke-virtual {p0, p5}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->setTileInvisible(Lcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$refreshRequiredTiles$6(ILcom/samsung/android/gallery/widget/photoview/PhotoView;ZLjava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/f;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/photoview/f;-><init>(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;Ljava/lang/Integer;ILcom/samsung/android/gallery/widget/photoview/PhotoView;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$renderTileOnDraw$3(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mPosCtrl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;->inputRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p3, Lcom/samsung/android/gallery/widget/photoview/Tile;->vRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p3, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p3, v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->updateMatrixForTile(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mMatrix:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBitmapPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mDebugDelegate:Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/DebugDelegate;->renderTileOnDraw(Landroid/graphics/Canvas;Lcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private synthetic lambda$renderTileOnDraw$4(ILcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-ne p4, p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/gallery/widget/photoview/e;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/e;-><init>(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p5, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private loadTileCompatTask(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->loadTileCompatTask(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onSceneDetected(ZI)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSceneType:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mPhotoViewRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/widget/photoview/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mPhotoViewRef:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private supportAliveZoom(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget-object p0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SCREEN_CAPTURE_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSefFileTypes(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/2addr v1, p0

    .line 28
    const/high16 p0, 0x10000

    .line 29
    .line 30
    if-le v1, p0, :cond_2

    .line 31
    .line 32
    const/high16 p0, 0x400000

    .line 33
    .line 34
    if-ge v1, p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/32 v3, 0x3200000

    .line 41
    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-ltz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "screenshot_"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "notes_"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_2
    :goto_0
    return v0
.end method

.method private updateMatrixForTile(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSrcArray:[F

    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v6, v0

    .line 22
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v7, v0

    .line 29
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v9, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->setMatrixArray([FFFFFFFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mDstArray:[F

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewDelegate;->updateDstArrayWithRotation([FLcom/samsung/android/gallery/widget/photoview/Tile;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mMatrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSrcArray:[F

    .line 51
    .line 52
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mDstArray:[F

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getSceneType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->support()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSceneType:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public initTileMap(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Point;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->support()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mTileCompatMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSourceWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSourceHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x2

    .line 30
    move v6, v4

    .line 31
    move v7, v6

    .line 32
    :goto_0
    const/4 v8, 0x5

    .line 33
    if-gt v5, v8, :cond_d

    .line 34
    .line 35
    div-int v8, v2, v6

    .line 36
    .line 37
    div-int v9, v3, v7

    .line 38
    .line 39
    mul-int v10, v8, v5

    .line 40
    .line 41
    mul-int v11, v9, v5

    .line 42
    .line 43
    :goto_1
    add-int v12, v10, v6

    .line 44
    .line 45
    add-int/2addr v12, v4

    .line 46
    iget v13, v1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    if-gt v12, v13, :cond_1

    .line 49
    .line 50
    int-to-double v12, v10

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    int-to-double v14, v10

    .line 56
    const-wide v16, 0x3fd999999999999aL    # 0.4

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v14, v14, v16

    .line 62
    .line 63
    cmpl-double v10, v12, v14

    .line 64
    .line 65
    if-lez v10, :cond_2

    .line 66
    .line 67
    :cond_1
    move/from16 v18, v2

    .line 68
    .line 69
    move/from16 v19, v3

    .line 70
    .line 71
    move/from16 v20, v6

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_2
    :goto_2
    add-int v10, v11, v7

    .line 76
    .line 77
    add-int/2addr v10, v4

    .line 78
    iget v12, v1, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    if-gt v10, v12, :cond_3

    .line 81
    .line 82
    int-to-double v10, v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    int-to-double v12, v12

    .line 88
    mul-double v12, v12, v16

    .line 89
    .line 90
    cmpl-double v10, v10, v12

    .line 91
    .line 92
    if-lez v10, :cond_4

    .line 93
    .line 94
    :cond_3
    move/from16 v18, v2

    .line 95
    .line 96
    move/from16 v19, v3

    .line 97
    .line 98
    move/from16 v20, v6

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    mul-int v11, v6, v7

    .line 105
    .line 106
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move v12, v11

    .line 111
    :goto_3
    if-ge v12, v6, :cond_c

    .line 112
    .line 113
    move v13, v11

    .line 114
    :goto_4
    if-ge v13, v7, :cond_b

    .line 115
    .line 116
    new-instance v14, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;

    .line 117
    .line 118
    invoke-direct {v14}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v4, v14, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 122
    .line 123
    iput-boolean v11, v14, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 124
    .line 125
    new-instance v15, Landroid/graphics/Rect;

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    move v4, v11

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    sget v16, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->PIXEL_PADDING:I

    .line 132
    .line 133
    move/from16 v4, v16

    .line 134
    .line 135
    :goto_5
    if-nez v13, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    sget v16, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->PIXEL_PADDING:I

    .line 139
    .line 140
    move/from16 v11, v16

    .line 141
    .line 142
    :goto_6
    add-int/lit8 v1, v6, -0x1

    .line 143
    .line 144
    if-ne v12, v1, :cond_7

    .line 145
    .line 146
    move/from16 v18, v2

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    sget v16, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->PIXEL_PADDING:I

    .line 151
    .line 152
    move/from16 v18, v2

    .line 153
    .line 154
    move/from16 v2, v16

    .line 155
    .line 156
    :goto_7
    move/from16 v19, v3

    .line 157
    .line 158
    add-int/lit8 v3, v7, -0x1

    .line 159
    .line 160
    if-ne v13, v3, :cond_8

    .line 161
    .line 162
    move/from16 v20, v6

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    sget v16, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->PIXEL_PADDING:I

    .line 167
    .line 168
    move/from16 v20, v6

    .line 169
    .line 170
    move/from16 v6, v16

    .line 171
    .line 172
    :goto_8
    invoke-direct {v15, v4, v11, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    iput-object v15, v14, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;->paddingRect:Landroid/graphics/Rect;

    .line 176
    .line 177
    new-instance v2, Landroid/graphics/Rect;

    .line 178
    .line 179
    mul-int v4, v12, v8

    .line 180
    .line 181
    mul-int v6, v13, v9

    .line 182
    .line 183
    if-ne v12, v1, :cond_9

    .line 184
    .line 185
    move/from16 v1, v18

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    add-int/lit8 v1, v12, 0x1

    .line 189
    .line 190
    mul-int/2addr v1, v8

    .line 191
    :goto_9
    if-ne v13, v3, :cond_a

    .line 192
    .line 193
    move/from16 v3, v19

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_a
    add-int/lit8 v3, v13, 0x1

    .line 197
    .line 198
    mul-int/2addr v3, v9

    .line 199
    :goto_a
    invoke-direct {v2, v4, v6, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v14, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;->inputRect:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget-object v1, v14, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;->paddingRect:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->inset(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v14, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;->fileRect:Landroid/graphics/Rect;

    .line 211
    .line 212
    new-instance v1, Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v2, v14, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;->inputRect:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, v5}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->getScaledRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v14, Lcom/samsung/android/gallery/widget/photoview/Tile;->sRect:Landroid/graphics/Rect;

    .line 224
    .line 225
    new-instance v1, Landroid/graphics/Rect;

    .line 226
    .line 227
    iget-object v2, v14, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;->inputRect:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v14, Lcom/samsung/android/gallery/widget/photoview/Tile;->fileSRect:Landroid/graphics/Rect;

    .line 233
    .line 234
    new-instance v1, Landroid/graphics/Rect;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v14, Lcom/samsung/android/gallery/widget/photoview/Tile;->vRect:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    move v11, v2

    .line 250
    move/from16 v2, v18

    .line 251
    .line 252
    move/from16 v3, v19

    .line 253
    .line 254
    move/from16 v6, v20

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_b
    move/from16 v18, v2

    .line 260
    .line 261
    move/from16 v19, v3

    .line 262
    .line 263
    move/from16 v20, v6

    .line 264
    .line 265
    move v2, v11

    .line 266
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    move/from16 v2, v18

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_c
    move/from16 v18, v2

    .line 276
    .line 277
    move/from16 v19, v3

    .line 278
    .line 279
    move/from16 v20, v6

    .line 280
    .line 281
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mTileCompatMap:Ljava/util/Map;

    .line 282
    .line 283
    neg-int v2, v5

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    move/from16 v2, v18

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    div-int v9, v19, v7

    .line 303
    .line 304
    mul-int v11, v9, v5

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    move/from16 v2, v18

    .line 309
    .line 310
    move/from16 v3, v19

    .line 311
    .line 312
    move/from16 v6, v20

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :goto_c
    add-int/lit8 v6, v20, 0x1

    .line 318
    .line 319
    div-int v8, v18, v6

    .line 320
    .line 321
    mul-int v10, v8, v5

    .line 322
    .line 323
    move-object/from16 v1, p2

    .line 324
    .line 325
    move/from16 v2, v18

    .line 326
    .line 327
    move/from16 v3, v19

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_d
    :goto_d
    return-void
.end method

.method public recycleTileMap(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->support()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mTileCompatMap:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ly7;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ly7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/samsung/android/gallery/widget/photoview/b;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/gallery/widget/photoview/b;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mTileCompatMap:Ljava/util/Map;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public refreshRequiredTiles(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->support()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isRunRegionDecoding()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mTileCompatMap:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSceneType:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->getKeyForRequiredTiles(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mTileCompatMap:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/gallery/widget/photoview/d;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/d;-><init>(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;ILcom/samsung/android/gallery/widget/photoview/PhotoView;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSaReport:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    neg-int p1, v0

    .line 46
    const/4 p2, 0x2

    .line 47
    if-lt p1, p2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSaReport:Z

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAIL_VIEW_PICTURE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ALIVE_ZOOM_USED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->support()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->getInstance()Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSourceHash:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->release(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public renderTileOnDraw(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->support()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mTileCompatMap:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->getKeyForRequiredTiles(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mTileCompatMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v2, Lcom/samsung/android/gallery/widget/photoview/c;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/c;-><init>(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;ILcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public reset(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSceneType:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->support()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mPhotoViewRef:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->getInstance()Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSourceHash:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->release(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setAliveZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mAliveZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->supportAliveZoom(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSupportAiZoom:Z

    .line 6
    .line 7
    return-void
.end method

.method public support()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mAliveZoomEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSupportAiZoom:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public tryRegionDecoding(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->support()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getFullImageSampleSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->initTileTask(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSceneType:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mPhotoViewRef:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSourceHash()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSourceHash:I

    .line 52
    .line 53
    invoke-static {}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->getInstance()Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSourceHash:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;->mSceneDetectCallback:Ljava/util/function/BiConsumer;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0, p0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->detectScene(ILandroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
