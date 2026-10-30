.class public Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;
.super Lcom/samsung/android/gallery/widget/photoview/PhotoView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat$FeatureHolder;
    }
.end annotation


# instance fields
.field private final mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->supportAliveZoom(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/photoview/AliveZoomCompat;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat$1;-><init>(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 22
    .line 23
    return-void
.end method

.method private supportAliveZoom(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-boolean p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat$FeatureHolder;->SUPPORT_ALIVE_ZOOM:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/widget/R$styleable;->PhotoView:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/samsung/android/gallery/widget/R$styleable;->PhotoView_aliveZoom:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public getSceneType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;->getSceneType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initTileMap(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->initTileMap(Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;->initTileMap(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public recycleTileMap()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->recycleTileMap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;->recycleTileMap(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public refreshRequiredTiles(ZLcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->refreshRequiredTiles(ZLcom/samsung/android/gallery/widget/photoview/PhotoViewPositionControl;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;->refreshRequiredTiles(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renderTileOnDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->renderTileOnDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;->renderTileOnDraw(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->reset(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;->reset(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAliveZoomEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;->setAliveZoomEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;->setImage(Lcom/samsung/android/gallery/widget/photoview/PhotoView;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public supportZoomCompat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;->support()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tryRegionDecoding()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mConfig:Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewConfig;->mBlockRegionDecoding:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->tryRegionDecoding()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getSourceInfo()Lcom/samsung/android/gallery/widget/photoview/SourceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/SourceInfo;->getMimeType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isAnimatable(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->mZoomCompat:Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/ZoomCompat;->tryRegionDecoding(Lcom/samsung/android/gallery/widget/photoview/PhotoView;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 35
    .line 36
    const-string v0, "block region decoding"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
