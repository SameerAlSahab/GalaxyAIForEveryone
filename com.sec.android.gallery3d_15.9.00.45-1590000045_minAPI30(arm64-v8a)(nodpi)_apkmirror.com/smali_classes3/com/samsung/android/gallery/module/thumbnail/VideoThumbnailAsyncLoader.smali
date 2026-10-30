.class public Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnErrorListener;
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;


# static fields
.field private static final LOCK:Ljava/util/concurrent/Semaphore;

.field private static sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;


# instance fields
.field duration:I

.field mDeltaMax:I

.field mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

.field mMode:I

.field private mMotionPhotoVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

.field mOffsetMs:I

.field mOrientation:I

.field mSeekType:I

.field mStartTime:J

.field mTimeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTimeList2ndPhase:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field onCompleted:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field outputList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field thumbSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->LOCK:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList2ndPhase:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mMode:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    :goto_0
    iput v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mSeekType:I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->onCompleted:Ljava/util/function/Consumer;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->lambda$onError$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;IILcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->lambda$onError$2(IILcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->lambda$run2ndPhase$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateAdaptiveMaxDelta()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mOffsetMs:I

    .line 2
    .line 3
    const/16 v1, 0x7530

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mDeltaMax:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x2710

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x7d0

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mDeltaMax:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/16 v1, 0xfa0

    .line 22
    .line 23
    if-le v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mDeltaMax:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    const/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mDeltaMax:I

    .line 39
    .line 40
    return-void
.end method

.method private calculateTargetTimeList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->outputList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->duration:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->getOffsetMs(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mOffsetMs:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->calculateAdaptiveMaxDelta()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mOffsetMs:I

    .line 27
    .line 28
    mul-int/2addr v3, v2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method private checkAndReserve2ndPhase(III)V
    .locals 2

    .line 1
    sub-int p2, p1, p2

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mDeltaMax:I

    .line 8
    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mDeltaMax:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mOffsetMs:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {p3, p2, v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "VideoThumbAsyncLoader"

    .line 36
    .line 37
    const-string v0, "reserve 2nd phase"

    .line 38
    .line 39
    invoke-static {p3, v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList2ndPhase:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->run2ndPhase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCropBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {p2, v0, p3, v3}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPanoramic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_1
    new-instance p0, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->resize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->stretchable(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_2
    return-object p2
.end method

.method private getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mMotionPhotoVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static getOffsetMs(II)I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x64

    .line 6
    .line 7
    div-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_0
    div-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mMotionPhotoVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private initDecoder(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z
    .locals 13

    .line 1
    const-string v0, "<<init motion photo : "

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getMdeDownloadedPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "VideoThumbAsyncLoader"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "initDecoder failed : "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    new-instance v4, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "<<new SemAsyncVideoFrameDecoder : "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    sget-object v5, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 78
    .line 79
    invoke-virtual {v5, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnInitCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 83
    .line 84
    invoke-virtual {v5, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnDecodingCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 88
    .line 89
    invoke-virtual {v5, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnVideoFrameListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 93
    .line 94
    invoke-virtual {v5, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnErrorListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnErrorListener;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "<<setListeners"

    .line 98
    .line 99
    invoke-static {v3, v5}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->getVideoStreamInfoFromMotionPhoto(Ljava/lang/String;)[J

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    :try_start_3
    aget-wide v7, v1, v2

    .line 123
    .line 124
    aget-wide v9, v1, v6

    .line 125
    .line 126
    invoke-static {v4, v7, v8, v9, v10}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getVideoInfo(Ljava/io/FileInputStream;JJ)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mMotionPhotoVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 131
    .line 132
    sget-object v7, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    aget-wide v9, v1, v2

    .line 139
    .line 140
    aget-wide v11, v1, v6

    .line 141
    .line 142
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;JJ)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mMotionPhotoVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 151
    .line 152
    iget v0, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "x"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mMotionPhotoVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 164
    .line 165
    iget v0, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ","

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mMotionPhotoVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 176
    .line 177
    iget v0, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mMotionPhotoVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 190
    .line 191
    iget v0, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->duration:I

    .line 192
    .line 193
    iput v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->duration:I

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mMotionPhotoVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 201
    .line 202
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "<<init"

    .line 212
    .line 213
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->getVideoDuration(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->duration:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    .line 224
    .line 225
    return v6

    .line 226
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 235
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "initDecoder error : "

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v3, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return v2
.end method

.method private is2ndPhase()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList2ndPhase:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private isAdaptivePFrame1stPhase()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mSeekType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mMode:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$onError$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->onCompleted:Ljava/util/function/Consumer;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onError$2(IILcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "VideoThumbAsyncLoader"

    .line 14
    .line 15
    const-string p3, "OnError"

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->releaseIfExist()Z

    .line 21
    .line 22
    .line 23
    const-string p1, "<<release"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lj34;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, Lj34;-><init>(Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$run2ndPhase$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->onCompleted:Ljava/util/function/Consumer;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private releaseIfExist()Z
    .locals 6

    .line 1
    const-string p0, "VideoThumbAsyncLoader"

    .line 2
    .line 3
    const-string v0, "duplicate request : "

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->LOCK:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v4, 0x1388

    .line 15
    .line 16
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 50
    .line 51
    const-string v0, "<<release"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v0, "fail get LOCK"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :goto_1
    const-string v2, "fail get LOCK 2"

    .line 70
    .line 71
    invoke-static {p0, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    :goto_2
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method private run2ndPhase()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mStartTime:J

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList2ndPhase:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lha2;->x(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lha2;->k(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList2ndPhase:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "VideoThumbAsyncLoader"

    .line 40
    .line 41
    const-string v2, "run2ndPhase"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList2ndPhase:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mSeekType:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->initDecoder(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "run2ndPhase fail : "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->sDecoder:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lj34;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, Lj34;-><init>(Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private setSize(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->thumbSize:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr p0, v2

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v2, p0, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, p0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, p0

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, p0, v1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOutputImageSize(IIZ)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "<<setOutputImageSize : "

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "x"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "VideoThumbAsyncLoader"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public getThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mStartTime:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getThumbnailOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mOrientation:I

    .line 23
    .line 24
    iput p3, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->thumbSize:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->outputList:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->releaseIfExist()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->initDecoder(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public onDecodingCompleted(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 2

    .line 1
    const-string v0, "onDecodingCompleted : "

    .line 2
    .line 3
    invoke-static {p2, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mStartTime:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "VideoThumbAsyncLoader"

    .line 18
    .line 19
    invoke-static {v1, p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->releaseIfExist()Z

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "<<release : "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->is2ndPhase()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lj34;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, p0, v0}, Lj34;-><init>(Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->onCompleted:Ljava/util/function/Consumer;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onError(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;II)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh5;

    .line 6
    .line 7
    const/16 v6, 0xa

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lh5;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onInitCompleted(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->outputList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "VideoThumbAsyncLoader"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "onInitCompleted outputList is cleared"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->setSize(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->is2ndPhase()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList2ndPhase:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v2, "setTargetFrameTimeList 2ndPhase"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList2ndPhase:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setTargetFrameTimeList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList2ndPhase:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->calculateTargetTimeList()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string/jumbo v2, "setTargetFrameTimeList"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setTargetFrameTimeList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mSeekType:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setSeekOption(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v2, "setSeekOption : "

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mSeekType:I

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->start()V

    .line 112
    .line 113
    .line 114
    const-string p0, "<<start"

    .line 115
    .line 116
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onVideoFrame(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->isAdaptivePFrame1stPhase()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, p1}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->checkAndReserve2ndPhase(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-object p4, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->outputList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-ge p1, p4, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->outputList:Ljava/util/List;

    .line 31
    .line 32
    iget-object p4, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mItem:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 33
    .line 34
    iget v0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->thumbSize:I

    .line 35
    .line 36
    iget p0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mOrientation:I

    .line 37
    .line 38
    invoke-static {p4, v0, p2, p0}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->getCropBitmap(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p3, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailAsyncLoader;->mTimeList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "VideoThumbAsyncLoader"

    .line 69
    .line 70
    const-string p2, "onVideoFrame update fail"

    .line 71
    .line 72
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
