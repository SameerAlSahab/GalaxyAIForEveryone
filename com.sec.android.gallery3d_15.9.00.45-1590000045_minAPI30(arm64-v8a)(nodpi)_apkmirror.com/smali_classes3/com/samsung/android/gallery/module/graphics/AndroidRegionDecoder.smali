.class Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;


# instance fields
.field final mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;


# direct methods
.method public constructor <init>(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 5
    .line 6
    return-void
.end method

.method public static newInstance(Ljava/io/InputStream;Z)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;
    .locals 2

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    new-instance p1, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;-><init>(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 35
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "newInstance(stream) failed. e="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v1, "AndroidRegionDecoder"

    invoke-static {p0, p1, v1}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->requireNotOverflow(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;-><init>(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "newInstance failed. e="

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "AndroidRegionDecoder"

    .line 28
    .line 29
    invoke-static {p0, p1, v1}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static newInstance([BIIZ)Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;
    .locals 1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    new-instance p1, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;

    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;-><init>(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 39
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "newInstance(byte) failed. e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string p2, "AndroidRegionDecoder"

    invoke-static {p0, p1, p2}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static requireNotOverflow(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "image file size overflow "

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lno0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public decodeRegion(Landroid/graphics/Rect;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isRecycled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/AndroidRegionDecoder;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
