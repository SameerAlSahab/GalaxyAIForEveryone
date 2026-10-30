.class Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;
.super Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mOrientation:I

.field private mScale:I

.field private mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

.field public final sourceHash:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;Lcom/samsung/android/gallery/widget/photoview/Tile;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSourceHash()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->sourceHash:I

    .line 9
    .line 10
    return-void
.end method

.method private enhanceBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->getTile()Lcom/samsung/android/gallery/widget/photoview/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->getPhotoView()Lcom/samsung/android/gallery/widget/photoview/PhotoView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->tryToEnhance(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/Tile;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->getInstance()Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getSourceHash()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v6, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->mScale:I

    .line 30
    .line 31
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;->paddingRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->mOrientation:I

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->rotatePaddingRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;->getSceneType()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomScheduler;->zoomImage(ILandroid/graphics/Bitmap;ILandroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, v0, Lcom/samsung/android/gallery/widget/photoview/Tile;->loading:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "enhanceBitmap failed. e="

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method private rotatePaddingRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-lez p2, :cond_2

    .line 4
    .line 5
    const/16 p0, 0x5a

    .line 6
    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-direct {p0, p2, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/16 p0, 0xb4

    .line 24
    .line 25
    if-ne p2, p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-direct {p0, p2, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/16 p0, 0x10e

    .line 42
    .line 43
    if-ne p2, p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-direct {p0, p2, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object p1
.end method

.method private tryToEnhance(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/Tile;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isViewAndBitmapReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->visible:Z

    .line 12
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


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->getTile()Lcom/samsung/android/gallery/widget/photoview/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/LoadTileTask;->decodeRegion(Lcom/samsung/android/gallery/widget/photoview/Tile;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->enhanceBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public fileSRect(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/widget/photoview/Tile;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat$TileCompat;->fileRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/photoview/Tile;->fileSRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExtra(Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;II)Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->mScale:I

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/widget/photoview/AliveZoomLoadTileTask;->mOrientation:I

    .line 6
    .line 7
    return-object p0
.end method

.method public verifyTiledBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/Tile;)V
    .locals 0

    .line 1
    return-void
.end method
