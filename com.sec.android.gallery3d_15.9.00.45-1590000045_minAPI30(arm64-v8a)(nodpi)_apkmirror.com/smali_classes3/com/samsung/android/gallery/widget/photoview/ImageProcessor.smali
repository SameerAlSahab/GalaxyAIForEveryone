.class public Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final EMPTY:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;


# instance fields
.field private final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field public mAlphaBlendingValue:F

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapGenerationId:I

.field private mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

.field final mDecoderLock:Ljava/util/concurrent/Semaphore;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFullImageSampleSize:I

.field mIsRegionDecoderCreatingSet:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mLastBitmap:Landroid/graphics/Bitmap;

.field private mRegionDecoder:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

.field private final mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

.field private mTileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/photoview/Tile;",
            ">;>;"
        }
    .end annotation
.end field

.field mTileTaskElapsed:J

.field private final mTileTasks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->EMPTY:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    const-string v1, "ImageProcessor"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 22
    .line 23
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mDecoderLock:Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mIsRegionDecoderCreatingSet:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->lambda$recycleRegionDecoder$7(Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->lambda$close$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/photoview/Tile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->lambda$hasUnloadedTile$8(Lcom/samsung/android/gallery/widget/photoview/Tile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;Landroid/view/View;Ljava/lang/Integer;Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->lambda$initTileTask$1(Landroid/view/View;Ljava/lang/Integer;Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/photoview/Tile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->lambda$hasMissingTile$3(Lcom/samsung/android/gallery/widget/photoview/Tile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->lambda$recycleTileMap$6(Ljava/lang/Integer;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;Landroid/view/View;Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->lambda$initTileTask$2(Landroid/view/View;Ljava/lang/Integer;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;IILcom/samsung/android/gallery/widget/photoview/Tile;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->lambda$hasMissingTile$5(Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;IILcom/samsung/android/gallery/widget/photoview/Tile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private hasFullSizePreview()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr v2, p0

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/photoview/Tile;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->lambda$hasMissingTile$4(Lcom/samsung/android/gallery/widget/photoview/Tile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;Landroid/view/View;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->lambda$tryRegionDecoding$0(Landroid/view/View;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$close$9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->recycleRegionDecoder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$hasMissingTile$3(Lcom/samsung/android/gallery/widget/photoview/Tile;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$hasMissingTile$4(Lcom/samsung/android/gallery/widget/photoview/Tile;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$hasMissingTile$5(Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;IILcom/samsung/android/gallery/widget/photoview/Tile;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->tileVisible(Lcom/samsung/android/gallery/widget/photoview/Tile;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p3, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p3, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$hasUnloadedTile$8(Lcom/samsung/android/gallery/widget/photoview/Tile;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private synthetic lambda$initTileTask$1(Landroid/view/View;Ljava/lang/Integer;Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isAvailable(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHash()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    const-string v0, "initTileTask invalid"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->tryRegionDecoding(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p3}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->onTilesInitialized(Landroid/view/View;Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mIsRegionDecoderCreatingSet:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$initTileTask$2(Landroid/view/View;Ljava/lang/Integer;J)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isAvailable(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->createRegionDecoder()Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isAvailable(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lb0;

    .line 20
    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    move-object v4, p2

    .line 35
    iget-object p0, v2, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mIsRegionDecoderCreatingSet:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v2, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "initTileTask"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    filled-new-array {v4, p2, p3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, p1, p0}, Lpo0;->B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    move-object v2, p0

    .line 66
    move-object v4, p2

    .line 67
    iget-object p0, v2, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mIsRegionDecoderCreatingSet:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p0, v2, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "initTileTask skip"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1, p0}, Lpo0;->B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static synthetic lambda$recycleRegionDecoder$7(Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$recycleTileMap$6(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/widget/photoview/b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/widget/photoview/b;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$tryRegionDecoding$0(Landroid/view/View;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isAvailable(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->tryRegionDecoding(Landroid/view/View;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo p1, "tryRegionDecoding fail"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private recycleAfterDone(Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mDecoderLock:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mDecoderLock:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v6, 0x1e

    .line 17
    .line 18
    invoke-virtual {v4, v3, v6, v7, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;->recycle()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mDecoderLock:Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/Semaphore;->release(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "recycleAfterDone interrupted. e="

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v5, v4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "recycleRegionDecoder#"

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ">"

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mDecoderLock:Ljava/util/concurrent/Semaphore;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v4, p1}, Lpo0;->B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private tryRegionDecoding(Landroid/view/View;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 32
    .line 33
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->computeInSampleSizeLowerBound(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 40
    .line 41
    :goto_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 46
    .line 47
    const-string/jumbo p1, "tryRegionDecoding skip {1}"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isSourceReady()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    .line 62
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasDifferentSize(ZII)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v3, "tryRegionDecoding wrong size {"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "x"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ","

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v5, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "}"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 141
    .line 142
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 143
    .line 144
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->resize(II)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->initTileTask(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public backupLastBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_BLENDING:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mAlphaBlendingValue:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public calculateInSampleSize(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->calculateInSampleSize(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv01;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public createBitmapOptions()Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->computeBitmapOptions()Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createRegionDecoder()Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->createRegionDecoder()Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is0Degree()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is90Degree()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    sub-int/2addr p0, p1

    .line 36
    invoke-virtual {p2, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is180Degree()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr v2, v3

    .line 60
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    sub-int/2addr v3, v4

    .line 67
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    sub-int/2addr p0, p1

    .line 74
    invoke-virtual {p2, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    sub-int/2addr v0, v2

    .line 85
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    sub-int/2addr p0, v1

    .line 94
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    invoke-virtual {p2, v0, v2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBitmapGenerationId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmapGenerationId:I

    .line 2
    .line 3
    return p0
.end method

.method public getCenter(Z)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getCenter(Z)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getFileSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFullImageSampleSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getHash()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getHash()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getHeight(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getHeight(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInitialPosition(Z)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getInitialPosition(Z)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOrientationTag()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getOrientationTag()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSourceInfo()Lcom/samsung/android/gallery/widget/photoview/SourceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTileMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/photoview/Tile;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getWidth(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasBitmap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasDifferentSize(ZII)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eq p0, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public hasMissingTile(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    const-string p1, "hasMissingTile : mTileMap is null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/samsung/android/gallery/widget/photoview/j;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/widget/photoview/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 42
    .line 43
    const-string p1, "all missing"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/samsung/android/gallery/widget/photoview/j;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/j;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public hasMissingTile(ILcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;II)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const-string p1, "hasMissingTile : mTileMap is null"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/gallery/widget/photoview/l;

    invoke-direct {p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/photoview/l;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;II)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasSource()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasUnloadedTile(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mRegionDecoder:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileMap:Ljava/util/Map;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/samsung/android/gallery/widget/photoview/j;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/widget/photoview/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public initBaseLayer(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Point;Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "initBaseLayer {"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "}"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->initTileMap(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileMap:Ljava/util/Map;

    .line 32
    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/samsung/android/gallery/widget/photoview/Tile;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v0, :cond_0

    .line 69
    .line 70
    move v3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_1
    invoke-virtual {p0, v2, p1, v3}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->loadTileTask(Lcom/samsung/android/gallery/widget/photoview/Tile;Lcom/samsung/android/gallery/widget/photoview/PhotoView;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, v0, p3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->refreshRequiredTiles(ZLcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public initTileMap(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Point;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "initTileMap {"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, v6, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ","

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v3, v6, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "}"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileMap:Ljava/util/Map;

    .line 48
    .line 49
    iget v1, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    move v8, v1

    .line 53
    move v1, v7

    .line 54
    move v2, v1

    .line 55
    :goto_0
    invoke-virtual {v0, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    div-int/2addr v3, v1

    .line 60
    invoke-virtual {v0, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-int/2addr v4, v2

    .line 65
    div-int v5, v3, v8

    .line 66
    .line 67
    div-int v9, v4, v8

    .line 68
    .line 69
    move v10, v3

    .line 70
    :goto_1
    add-int v3, v5, v1

    .line 71
    .line 72
    add-int/2addr v3, v7

    .line 73
    iget v11, v6, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    if-gt v3, v11, :cond_9

    .line 76
    .line 77
    int-to-double v11, v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-double v13, v3

    .line 83
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    mul-double/2addr v13, v15

    .line 86
    cmpl-double v3, v11, v13

    .line 87
    .line 88
    if-lez v3, :cond_0

    .line 89
    .line 90
    iget v3, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 91
    .line 92
    if-ge v8, v3, :cond_0

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_0
    move v5, v2

    .line 97
    move v2, v9

    .line 98
    move v9, v4

    .line 99
    :goto_2
    add-int v3, v2, v5

    .line 100
    .line 101
    add-int/2addr v3, v7

    .line 102
    iget v4, v6, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    if-gt v3, v4, :cond_8

    .line 105
    .line 106
    int-to-double v2, v2

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-double v11, v4

    .line 112
    mul-double/2addr v11, v15

    .line 113
    cmpl-double v2, v2, v11

    .line 114
    .line 115
    if-lez v2, :cond_1

    .line 116
    .line 117
    iget v2, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 118
    .line 119
    if-ge v8, v2, :cond_1

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    .line 125
    mul-int v2, v1, v5

    .line 126
    .line 127
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_3
    if-ge v2, v1, :cond_6

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_4
    if-ge v3, v5, :cond_5

    .line 135
    .line 136
    move v4, v1

    .line 137
    new-instance v1, Lcom/samsung/android/gallery/widget/photoview/Tile;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/photoview/Tile;-><init>()V

    .line 140
    .line 141
    .line 142
    iput v8, v1, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 143
    .line 144
    iget v13, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 145
    .line 146
    if-ne v8, v13, :cond_2

    .line 147
    .line 148
    move v13, v7

    .line 149
    goto :goto_5

    .line 150
    :cond_2
    const/4 v13, 0x0

    .line 151
    :goto_5
    iput-boolean v13, v1, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 152
    .line 153
    new-instance v13, Landroid/graphics/Rect;

    .line 154
    .line 155
    mul-int v14, v2, v10

    .line 156
    .line 157
    mul-int v15, v3, v9

    .line 158
    .line 159
    add-int/lit8 v12, v4, -0x1

    .line 160
    .line 161
    if-ne v2, v12, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    goto :goto_6

    .line 168
    :cond_3
    add-int/lit8 v12, v2, 0x1

    .line 169
    .line 170
    mul-int/2addr v12, v10

    .line 171
    :goto_6
    move/from16 v17, v2

    .line 172
    .line 173
    add-int/lit8 v2, v5, -0x1

    .line 174
    .line 175
    if-ne v3, v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_7

    .line 182
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 183
    .line 184
    mul-int/2addr v2, v9

    .line 185
    :goto_7
    invoke-direct {v13, v14, v15, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    iput-object v13, v1, Lcom/samsung/android/gallery/widget/photoview/Tile;->sRect:Landroid/graphics/Rect;

    .line 189
    .line 190
    new-instance v2, Landroid/graphics/Rect;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-direct {v2, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Lcom/samsung/android/gallery/widget/photoview/Tile;->vRect:Landroid/graphics/Rect;

    .line 197
    .line 198
    new-instance v2, Landroid/graphics/Rect;

    .line 199
    .line 200
    iget-object v13, v1, Lcom/samsung/android/gallery/widget/photoview/Tile;->sRect:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Lcom/samsung/android/gallery/widget/photoview/Tile;->fileSRect:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move/from16 v2, v17

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->setBorder(Lcom/samsung/android/gallery/widget/photoview/Tile;IIII)V

    .line 213
    .line 214
    .line 215
    move v1, v4

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move/from16 v17, v2

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    add-int/lit8 v2, v17, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileMap:Ljava/util/Map;

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    if-ne v8, v7, :cond_7

    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    div-int/lit8 v8, v8, 0x2

    .line 238
    .line 239
    move v2, v5

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    div-int v9, v2, v5

    .line 249
    .line 250
    div-int v2, v9, v8

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_9
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    div-int v10, v3, v1

    .line 261
    .line 262
    div-int v5, v10, v8

    .line 263
    .line 264
    goto/16 :goto_1
.end method

.method public initTileTask(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isSupportRegionDecoding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mRegionDecoder:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHash()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mIsRegionDecoderCreatingSet:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "initTileTask duplicated "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lu50;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v2 .. v8}, Lu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object v3, p0

    .line 68
    iget-object p0, v3, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "initTileTask fail"

    .line 79
    .line 80
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public invisibleTiles(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getTileMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getTileMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    move v2, v1

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/samsung/android/gallery/widget/photoview/Tile;

    .line 55
    .line 56
    iget v5, v4, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 57
    .line 58
    if-eq v5, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getFullImageSampleSize()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v5, v6, :cond_2

    .line 65
    .line 66
    iget v2, v4, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->setTileInvisible(Lcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-lez v2, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "invisibleTiles : "

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public is0Degree()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public is180Degree()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public is270Degree()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public is90Degree()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public isAvailable(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isBaseLayerReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/samsung/android/gallery/widget/photoview/Tile;

    .line 61
    .line 62
    iget-boolean v4, v3, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-object v3, v3, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    :cond_2
    return v1

    .line 71
    :cond_3
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_4
    return v1
.end method

.method public isPathChanged(Ljava/lang/String;Lcom/samsung/android/gallery/support/cache/BytesBuffer;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->isChanged(Ljava/lang/String;Lcom/samsung/android/gallery/support/cache/BytesBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPostProcessing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->mPpp:Z

    .line 4
    .line 5
    return p0
.end method

.method public isPreviewMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isBaseLayerReady()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isRunRegionDecoding()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mRegionDecoder:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSameSource(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->isChanged(Ljava/lang/String;Lcom/samsung/android/gallery/support/cache/BytesBuffer;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public isSourceChanged(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, p2, v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasDifferentSize(ZII)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getFileSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    cmp-long p0, v2, p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public isSourceReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->isSourceReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupportRegionDecoding()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->isSupportRegionDecoding()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadTileCompatTask(Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->getInstance()Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mRegionDecoder:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1, p3}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p1, p4, p2}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->setExtra(Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;II)Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->execute(Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadTileTask(Lcom/samsung/android/gallery/widget/photoview/Tile;Lcom/samsung/android/gallery/widget/photoview/PhotoView;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget p3, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 7
    .line 8
    if-ne p3, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasFullSizePreview()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p3, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-boolean v0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->canRecycle:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->supportZoomCompat()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iput-boolean v0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 29
    .line 30
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "loadBaseTile :"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mFullImageSampleSize:I

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 56
    .line 57
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->onTileLoaded(ILcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-wide v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileTaskElapsed:J

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    cmp-long p3, v1, v3

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iput-wide v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileTaskElapsed:J

    .line 74
    .line 75
    :cond_1
    new-instance p3, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mRegionDecoder:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 78
    .line 79
    invoke-direct {p3, p2, v1, p1}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;Lcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-array p2, v0, [Ljava/lang/Void;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public declared-synchronized onTilesInitialized(Landroid/view/View;Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;II)V
    .locals 4

    .line 1
    const-string v0, "onTilesInitialized Size{"

    .line 2
    .line 3
    const-string v1, "onTilesInitialized wrong Size{"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 13
    .line 14
    const-string p2, "onTilesInitialized skip"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isSourceReady()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2, p3, p4}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->hasDifferentSize(ZII)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "x"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ","

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getWidth(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "x"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getHeight(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ","

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getFullImageSampleSize()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "}"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "x"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "}"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mRegionDecoder:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 140
    .line 141
    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->resize(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p1
.end method

.method public recycleRegionDecoder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mRegionDecoder:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mRegionDecoder:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v2, Lcom/samsung/android/gallery/widget/photoview/m;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->recycleAfterDone(Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public recycleTileMap()V
    .locals 3

    .line 1
    const-string v0, "recycleTileMap"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertUiThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileMap:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lyr;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileMap:Ljava/util/Map;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public refreshRequiredTiles(Lcom/samsung/android/gallery/widget/photoview/PhotoView;ZLcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mRegionDecoder:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileMap:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSampleSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/samsung/android/gallery/widget/photoview/Tile;

    .line 64
    .line 65
    iget-boolean v7, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 66
    .line 67
    iget v8, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 68
    .line 69
    if-ne v8, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewWidth()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getViewHeight()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {p3, v6, v8, v9}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;->tileVisible(Lcom/samsung/android/gallery/widget/photoview/Tile;II)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 86
    .line 87
    iget-boolean v8, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z

    .line 88
    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    iget-object v8, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v8, v4, :cond_3

    .line 102
    .line 103
    move v8, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    :goto_1
    invoke-virtual {p0, v6, p1, v8}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->loadTileTask(Lcom/samsung/android/gallery/widget/photoview/Tile;Lcom/samsung/android/gallery/widget/photoview/PhotoView;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v8, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getFullImageSampleSize()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eq v8, v9, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->setTileInvisible(Lcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getFullImageSampleSize()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ne v8, v9, :cond_6

    .line 127
    .line 128
    iput-boolean v4, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 129
    .line 130
    :cond_6
    :goto_2
    iget-boolean v8, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 131
    .line 132
    if-eq v8, v7, :cond_2

    .line 133
    .line 134
    const-string/jumbo v7, "{s"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v7, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, ","

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v7, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    const-string/jumbo v7, "v"

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const-string v7, "iv"

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v6, v6, Lcom/samsung/android/gallery/widget/photoview/Tile;->sRect:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v6, "}"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-le p1, v4, :cond_9

    .line 184
    .line 185
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p2, "refreshRequiredTiles : "

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_4
    return-void
.end method

.method public removeTileTask(Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mTileTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->setSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmapGenerationId:I

    .line 8
    .line 9
    const-string v0, "options"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getBitmapTag(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 19
    .line 20
    return-void
.end method

.method public setBorder(Lcom/samsung/android/gallery/widget/photoview/Tile;IIII)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->sampleSize:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_1
    add-int/lit8 p4, p4, -0x1

    .line 17
    .line 18
    if-ne p2, p4, :cond_2

    .line 19
    .line 20
    move p2, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move p2, v0

    .line 23
    :goto_2
    add-int/lit8 p5, p5, -0x1

    .line 24
    .line 25
    if-ne p3, p5, :cond_3

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is0Degree()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->borders:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is90Degree()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->borders:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p0, v3, p2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is180Degree()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->borders:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->is270Degree()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->borders:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_7
    return-void
.end method

.method public setSourceInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/cache/BytesBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->setSourceInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/support/cache/BytesBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTileInvisible(Lcom/samsung/android/gallery/widget/photoview/Tile;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->canRecycle:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, p1, Lcom/samsung/android/gallery/widget/photoview/Tile;->canRecycle:Z

    .line 24
    .line 25
    return-void
.end method

.method public tryRegionDecoding(Landroid/view/View;)V
    .locals 3

    .line 151
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isAvailable(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isSupportRegionDecoding()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SerialExecutor;

    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/SerialExecutor;-><init>()V

    new-instance v1, Lx6;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SerialExecutor;->runOnBg(Ljava/util/function/Supplier;)Lcom/samsung/android/gallery/support/utils/SerialExecutor;

    move-result-object v0

    new-instance v1, Lq50;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SerialExecutor;->runOnUi(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/utils/SerialExecutor;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/SerialExecutor;->exec()V

    return-void

    .line 157
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->tryRegionDecoding(Landroid/view/View;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)V

    return-void

    .line 158
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->isAvailable()Z

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    iget-object v2, p0, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->mSourceInfo:Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    if-eqz v0, :cond_3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isSupportRegionDecoding()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "tryRegionDecoding fail"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "tryRegionDecoding skip for invalid source "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
