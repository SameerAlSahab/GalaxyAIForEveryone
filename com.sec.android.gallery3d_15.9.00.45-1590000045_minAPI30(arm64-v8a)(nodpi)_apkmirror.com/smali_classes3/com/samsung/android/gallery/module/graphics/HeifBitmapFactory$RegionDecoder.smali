.class Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionDecoder"
.end annotation


# instance fields
.field final mRegionDecoder:Lcom/samsung/android/media/SemHEIFRegionDecoder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/media/SemHEIFRegionDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/SemHEIFRegionDecoder;

    .line 5
    .line 6
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory;->SYSTEM_HEIF_CODEC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->newInstance(Ljava/lang/String;)Lcom/samsung/android/media/SemHEIFRegionDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;-><init>(Lcom/samsung/android/media/SemHEIFRegionDecoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "createRegionDecoder failed e="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "HeifBitmapFactory"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static newInstance([BIIZ)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 3

    .line 35
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory;->SYSTEM_HEIF_CODEC:Z

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->newInstance([BIIZ)Lcom/samsung/android/media/SemHEIFRegionDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;

    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;-><init>(Lcom/samsung/android/media/SemHEIFRegionDecoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createRegionDecoder(byte) failed e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v2, "HeifBitmapFactory"

    invoke-static {v0, v1, v2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->newInstance([BIIZ)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decodeRegion(Landroid/graphics/Rect;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/SemHEIFRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/SemHEIFRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/SemHEIFRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRecycled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/SemHEIFRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public recycle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/SemHEIFRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
