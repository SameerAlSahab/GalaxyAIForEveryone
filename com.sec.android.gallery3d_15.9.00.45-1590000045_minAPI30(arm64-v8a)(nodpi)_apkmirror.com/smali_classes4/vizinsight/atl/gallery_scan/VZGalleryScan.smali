.class public Lvizinsight/atl/gallery_scan/VZGalleryScan;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final IMAGEFORMAT_BGR:I = 0x1

.field public static final IMAGEFORMAT_NV21:I = 0x0

.field public static final IMAGEFORMAT_RGBA:I = 0x2

.field public static final MODE_DOC:I = 0x3

.field public static final MODE_LIVE_FOCUS:I = 0x2

.field public static final MODE_PET:I = 0x1

.field public static final MODE_SALIENCY:I = 0x0

.field public static final MODE_SCENE:I = 0x4


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gallery_scan_reference:J

.field private image_byte_buffer:Ljava/nio/ByteBuffer;

.field public isValid:Z

.field private mode:I

.field public progress:F

.field private soft_parsing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SmartScan.camera.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VZGalleryScan"

    .line 5
    .line 6
    iput-object v0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->isValid:Z

    .line 10
    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    iput v1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->progress:F

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->soft_parsing:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->soft_parsing:Z

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1, p2}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->initializeJNI(ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput-boolean p2, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->isValid:Z

    .line 28
    .line 29
    iput p1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->mode:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p0, "VZ Debug"

    .line 34
    .line 35
    const-string p1, "Initialization of SmartScanSegmenter failed"

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private native executeJNI(Ljava/nio/ByteBuffer;IIII[F)Z
.end method

.method private native initializeJNI(ILjava/lang/String;)Z
.end method

.method private native releaseJNI()V
.end method


# virtual methods
.method public execute(Ljava/lang/String;[F)Z
    .locals 8

    .line 29
    invoke-static {p1}, Lvizinsight/atl/gallery_scan/Utils;->get_exif_corrected_bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    move-result p0

    return p0
.end method

.method public execute([BIIII[F)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->isValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->image_byte_buffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->image_byte_buffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-direct/range {p0 .. p6}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->executeJNI(Ljava/nio/ByteBuffer;IIII[F)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->image_byte_buffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lvizinsight/atl/gallery_scan/VZGalleryScan;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->releaseJNI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
