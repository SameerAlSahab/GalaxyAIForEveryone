.class public Lcom/samsung/android/gallery/module/pipconverter/PipConverter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/pipconverter/PipConverter$ConverterThread;
    }
.end annotation


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mBackgroundSize:Landroid/graphics/Point;

.field private mEncodeVideo:Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;

.field private mProgressListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mResultFilePath:Ljava/lang/String;

.field private mVideoFileUri:Landroid/net/Uri;

.field private final mVideoPos:Landroid/graphics/PointF;

.field private final mVideoSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mBackgroundSize:Landroid/graphics/Point;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mVideoPos:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mVideoSize:Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mAppContext:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mResultFilePath:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mVideoFileUri:Landroid/net/Uri;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->lambda$setTrimValues$2(Ljava/util/List;Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->lambda$start$0(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/pipconverter/PipConverter;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->lambda$start$1(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/pipconverter/PipConverter;)Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mEncodeVideo:Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/pipconverter/PipConverter;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mProgressListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/pipconverter/PipConverter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mEncodeVideo:Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setTrimValues$2(Ljava/util/List;Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget p1, p1, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    mul-long/2addr v4, v2

    .line 11
    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->create(JJ)Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$start$0(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$start$1(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mProgressListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Len2;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, v0}, Len2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "Exception : "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "PipConverter"

    .line 25
    .line 26
    invoke-static {p2, p0, p1}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setTrimValues(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getVideoDuration(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit16 p1, p1, 0x3e8

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "original video duration : "

    .line 11
    .line 12
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " second"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "PipConverter"

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long p1, v0, v3

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo p1, "video duration : "

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lxa0;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mEncodeVideo:Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->setTrims(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mEncodeVideo:Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;

    .line 85
    .line 86
    const-wide/16 p1, 0xa

    .line 87
    .line 88
    cmp-long p1, v0, p1

    .line 89
    .line 90
    if-ltz p1, :cond_2

    .line 91
    .line 92
    const-wide/32 p1, 0x989680

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-wide/32 p1, 0xf4240

    .line 97
    .line 98
    .line 99
    mul-long/2addr p1, v0

    .line 100
    :goto_0
    invoke-static {v3, v4, p1, p2}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;->create(JJ)Lcom/samsung/android/sdk/sgpl/pip/core/Encode$TrimInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->setTrims(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public calculateRelatedPos(FFIIII)[F
    .locals 3

    .line 1
    int-to-float p0, p5

    .line 2
    int-to-float p3, p3

    .line 3
    div-float p5, p0, p3

    .line 4
    .line 5
    int-to-float p6, p6

    .line 6
    int-to-float p4, p4

    .line 7
    div-float v0, p6, p4

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr p3, v1

    .line 12
    add-float/2addr p3, p1

    .line 13
    mul-float/2addr p0, v1

    .line 14
    sub-float/2addr p3, p0

    .line 15
    mul-float/2addr p4, v1

    .line 16
    add-float/2addr p4, p2

    .line 17
    mul-float/2addr p6, v1

    .line 18
    sub-float/2addr p4, p6

    .line 19
    const/4 p1, 0x0

    .line 20
    cmpg-float p2, p3, p1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v1

    .line 29
    :goto_0
    cmpl-float p1, p4, p1

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    move p1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    mul-float/2addr p3, p5

    .line 41
    div-float/2addr p3, p0

    .line 42
    const/4 p0, -0x1

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    move p2, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p2, v2

    .line 48
    :goto_2
    int-to-float p2, p2

    .line 49
    mul-float/2addr p3, p2

    .line 50
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    mul-float/2addr p2, v0

    .line 55
    div-float/2addr p2, p6

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move p0, v2

    .line 60
    :goto_3
    int-to-float p0, p0

    .line 61
    mul-float/2addr p2, p0

    .line 62
    const/4 p0, 0x2

    .line 63
    new-array p0, p0, [F

    .line 64
    .line 65
    aput p3, p0, v1

    .line 66
    .line 67
    aput p2, p0, v2

    .line 68
    .line 69
    return-object p0
.end method

.method public prepareEncode(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mEncodeVideo:Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->setLogoBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mEncodeVideo:Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/module/pipconverter/PipConverter$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter$1;-><init>(Lcom/samsung/android/gallery/module/pipconverter/PipConverter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/core/Encode;->setEncodeProgressListener(Lcom/samsung/android/sdk/sgpl/pip/core/Encode$EncodeProgressListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mBackgroundSize:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Point;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->setTrimValues(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public setProgressListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mProgressListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPosition(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mVideoPos:Landroid/graphics/PointF;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mVideoSize:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 9

    .line 1
    const-string/jumbo v0, "start [ bg : "

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mVideoPos:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mVideoSize:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mBackgroundSize:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v8, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->calculateRelatedPos(FFIIII)[F

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v1, v2, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mEncodeVideo:Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget v3, p0, v3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget v4, p0, v4

    .line 34
    .line 35
    iget-object v5, v2, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mVideoSize:Landroid/graphics/Point;

    .line 36
    .line 37
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, v6, v5}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->setVideoLayoutInfo(FFII)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mEncodeVideo:Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mResultFilePath:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mAppContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v5, v2, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mVideoFileUri:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->initialize(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "PipConverter"

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mBackgroundSize:Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", video : "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mVideoSize:Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", related : "

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "] "

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :goto_0
    move-object p0, v0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v2, p0

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_2
    new-instance p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter$ConverterThread;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mEncodeVideo:Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/pipconverter/PipConverter$ConverterThread;-><init>(Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lyn2;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lyn2;-><init>(Lcom/samsung/android/gallery/module/pipconverter/PipConverter;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mProgressListener:Ljava/util/function/Consumer;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/pipconverter/PipConverter;->mEncodeVideo:Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/pip/core/EncodeVideo;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
