.class public Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;


# static fields
.field static volatile SUPPORT:Z = true


# instance fields
.field final mRegionDecoder:Lcom/samsung/android/media/SemBitmapRegionDecoder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/media/SemBitmapRegionDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/SemBitmapRegionDecoder;

    .line 5
    .line 6
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->SUPPORT:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->newInstance(Ljava/lang/String;)Lcom/samsung/android/media/SemBitmapRegionDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;-><init>(Lcom/samsung/android/media/SemBitmapRegionDecoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "newInstance(file) failed. e="

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Sem150RegionDecoder"

    .line 29
    .line 30
    invoke-static {p0, v0, v2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    instance-of p0, p0, Ljava/lang/NoClassDefFoundError;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    sput-boolean p0, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->SUPPORT:Z

    .line 39
    .line 40
    :cond_1
    return-object v1
.end method

.method public static newInstance([BII)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 2

    .line 41
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->SUPPORT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->newInstance([BII)Lcom/samsung/android/media/SemBitmapRegionDecoder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    new-instance p1, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;

    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;-><init>(Lcom/samsung/android/media/SemBitmapRegionDecoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    .line 44
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "newInstance(byte) failed. e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const-string p2, "Sem150RegionDecoder"

    invoke-static {p0, p1, p2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    instance-of p0, p0, Ljava/lang/NoClassDefFoundError;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 47
    sput-boolean p0, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->SUPPORT:Z

    :cond_1
    return-object v1
.end method


# virtual methods
.method public decodeRegion(Landroid/graphics/Rect;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->inPreferredHdr:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/SemBitmapRegionDecoder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->requireCorrectGainmapRatio(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/SemBitmapRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->getHeight()I

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/SemBitmapRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->getWidth()I

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/SemBitmapRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->isRecycled()Z

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/Sem150RegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/SemBitmapRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
