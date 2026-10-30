.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;",
        "",
        "<init>",
        "()V",
        "",
        "supportVideoClipper",
        "()Z",
        "Lsrib/vizinsight/dvs/DVS;",
        "segment",
        "isDetectedBoxes",
        "(Lsrib/vizinsight/dvs/DVS;)Z",
        "isAnimated",
        "Llz3;",
        "updateAnimatedBitmapInfo",
        "(Z)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "x",
        "y",
        "updateClippedImageInformation",
        "(Landroid/graphics/Bitmap;FF)V",
        "abort",
        "finish",
        "Lsrib/vizinsight/dvs/DVSConfig;",
        "dvsConfig",
        "Lsrib/vizinsight/dvs/DVSConfig;",
        "isAnimatedBitmap",
        "Z",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;",
        "videoData",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;",
        "getVideoData",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;",
        "setVideoData",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;)V",
        "isSupportedPoint",
        "setSupportedPoint",
        "Companion",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper$Companion;

.field public static final NOT_SUPPORTED_MODEL:Ljava/lang/String; = ""

.field public static final SELECT_ALL_POSITION:I = -0x1

.field public static final TAG:Ljava/lang/String; = "VideoClipper"


# instance fields
.field private final dvsConfig:Lsrib/vizinsight/dvs/DVSConfig;

.field private isAnimatedBitmap:Z

.field private isSupportedPoint:Z

.field private videoData:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsrib/vizinsight/dvs/DVSConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lsrib/vizinsight/dvs/DVSConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->dvsConfig:Lsrib/vizinsight/dvs/DVSConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getDetectThreshold()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lsrib/vizinsight/dvs/DVSConfig;->setDetectThreshold(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getQualityThreshold()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lsrib/vizinsight/dvs/DVSConfig;->setQualityThreshold(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getSegmentThreshold()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lsrib/vizinsight/dvs/DVSConfig;->setSegmentThreshold(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSConfig;->getMaxPass()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Lsrib/vizinsight/dvs/DVSConfig;->setMaxPass(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final isDetectedBoxes(Lsrib/vizinsight/dvs/DVS;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->videoData:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->videoData:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getPoint()Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    const-string v3, " , "

    .line 28
    .line 29
    const-string v4, "]"

    .line 30
    .line 31
    const-string v5, "isDetectedBoxes : ["

    .line 32
    .line 33
    invoke-static {v0, v1, v5, v3, v4}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "VideoClipper"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    float-to-int v3, v0

    .line 45
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    float-to-int v4, p0

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Lsrib/vizinsight/dvs/DVS;->DVSDetectCheck(Landroid/graphics/Bitmap;IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private final supportVideoClipper()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isAnimatedBitmap:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VideoClipper"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "this bitmap is not animated bitmap."

    .line 9
    .line 10
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->getSUPPORT_VIDEO_CLIPPER()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string p0, "videoClipper not support native AI feature"

    .line 23
    .line 24
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->getSUPPORT_DETECT_VIDEO_CLIPPER()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string p0, "videoClipper Model is not supported"

    .line 35
    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    new-instance v0, Lsrib/vizinsight/dvs/DVS;

    .line 41
    .line 42
    invoke-direct {v0}, Lsrib/vizinsight/dvs/DVS;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->dvsConfig:Lsrib/vizinsight/dvs/DVSConfig;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lsrib/vizinsight/dvs/DVS;->DVSCheckConfig(Lsrib/vizinsight/dvs/DVSConfig;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "supportVideoClipper : "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->dvsConfig:Lsrib/vizinsight/dvs/DVSConfig;

    .line 71
    .line 72
    invoke-static {v0}, Lsrib/vizinsight/dvs/DVSegmenter;->getSegmenter(Lsrib/vizinsight/dvs/DVSConfig;)Lsrib/vizinsight/dvs/DVS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isDetectedBoxes(Lsrib/vizinsight/dvs/DVS;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {}, Lsrib/vizinsight/dvs/DVSegmenter;->releaseSegmenter()V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "shouldContainRectArea : "

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v1
.end method


# virtual methods
.method public final abort()V
    .locals 0

    .line 1
    invoke-static {}, Lsrib/vizinsight/dvs/DVSegmenter;->abortSegmenter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->videoData:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->videoData:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isAnimatedBitmap:Z

    .line 19
    .line 20
    return-void
.end method

.method public final getVideoData()Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->videoData:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSupportedPoint()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isSupportedPoint:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setSupportedPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isSupportedPoint:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoData(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->videoData:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;

    .line 2
    .line 3
    return-void
.end method

.method public final updateAnimatedBitmapInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isAnimatedBitmap:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateClippedImageInformation(Landroid/graphics/Bitmap;FF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->videoData:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoData;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->supportVideoClipper()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isSupportedPoint:Z

    .line 21
    .line 22
    return-void
.end method
