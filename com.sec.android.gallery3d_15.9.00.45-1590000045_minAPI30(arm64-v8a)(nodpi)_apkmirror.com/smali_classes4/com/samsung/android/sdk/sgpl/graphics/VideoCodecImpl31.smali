.class Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl31;
.super Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl28;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/VideoCodecImpl28;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decodeFrame(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    new-instance p0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
