.class Lcom/samsung/android/gallery/module/media/CanvasPool;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBitmap:[Landroid/graphics/Bitmap;

.field private final mCanvas:[Landroid/graphics/Canvas;

.field private mRef:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/media/CanvasPool;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/samsung/android/gallery/module/media/CanvasPool;->mBitmap:[Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/samsung/android/gallery/module/media/CanvasPool;->mCanvas:[Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/CanvasPool;->mBitmap:[Landroid/graphics/Bitmap;

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {p1, p2, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/CanvasPool;->mCanvas:[Landroid/graphics/Canvas;

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Canvas;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/samsung/android/gallery/module/media/CanvasPool;->mBitmap:[Landroid/graphics/Bitmap;

    .line 33
    .line 34
    aget-object v4, v4, v1

    .line 35
    .line 36
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    aput-object v3, v2, v1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized updateAndGet(Lcom/samsung/android/gallery/module/media/GifAnimation;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/CanvasPool;->mBitmap:[Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget v1, p0, Lcom/samsung/android/gallery/module/media/CanvasPool;->mRef:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/module/media/CanvasPool;->mCanvas:[Landroid/graphics/Canvas;

    .line 9
    .line 10
    aget-object v1, v2, v1

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/media/GifAnimation;->drawFrame(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/samsung/android/gallery/module/media/CanvasPool;->mRef:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p0, Lcom/samsung/android/gallery/module/media/CanvasPool;->mRef:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
