.class Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$RegionDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegionDecoder"
.end annotation


# instance fields
.field private final mRegionDecoder:Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;


# direct methods
.method public constructor <init>(Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$RegionDecoder;->mRegionDecoder:Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;

    .line 5
    .line 6
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoder;
    .locals 0

    .line 1
    sget-boolean p1, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$QuramCodecHolder;->sQuramEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->newInstance(Ljava/lang/String;)Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$RegionDecoder;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$RegionDecoder;-><init>(Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public decodeRegion(Landroid/graphics/Rect;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$RegionDecoder;->mRegionDecoder:Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$RegionDecoder;->mRegionDecoder:Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->getHeight()I

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$RegionDecoder;->mRegionDecoder:Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->getWidth()I

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$RegionDecoder;->mRegionDecoder:Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->isRecycled()Z

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory$RegionDecoder;->mRegionDecoder:Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/samsung/gallery/decoder/regiondecoder/QuramCodecRegionDecoder;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
