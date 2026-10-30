.class public Lcom/samsung/android/gallery/module/media/GifAnimationQuram;
.super Lcom/samsung/android/gallery/module/media/GifAnimation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;
    }
.end annotation


# instance fields
.field private mCanvasPool:Lcom/samsung/android/gallery/module/media/CanvasPool;

.field private mFrameIndex:I

.field private mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mFrameIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mFrameIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->getNumOfFrame()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->onDrawBitmap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNumOfFrame()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getNumOfFrame()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private initialize()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getNumOfFrame()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v0, v2, :cond_0

    .line 28
    .line 29
    iput v1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mFrameIndex:I

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/module/media/CanvasPool;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v0, v3, v4, v1}, Lcom/samsung/android/gallery/module/media/CanvasPool;-><init>(IIZ)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mCanvasPool:Lcom/samsung/android/gallery/module/media/CanvasPool;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "image/gif"

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "init fail :"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 82
    .line 83
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getNumOfFrame()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 100
    .line 101
    invoke-interface {v4}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v4, "x"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 115
    .line 116
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return v1
.end method

.method private onDrawBitmap()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mCanvasPool:Lcom/samsung/android/gallery/module/media/CanvasPool;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/media/CanvasPool;->updateAndGet(Lcom/samsung/android/gallery/module/media/GifAnimation;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->notifyListener(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onDrawBitmap failed e="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public decodeByteArray([BII)Z
    .locals 0

    .line 1
    array-length p2, p1

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->of([BI)Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->initialize()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public decodeFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->of(Ljava/lang/String;)Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->initialize()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public decodeStream(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->of(Ljava/io/InputStream;)Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->initialize()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public decodeUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->decodeStream(Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return p2

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "decodeUri failed e="

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lyc;->v(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public drawFrame(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->decodeFrame(Landroid/graphics/Bitmap;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isAnimation()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getNumOfFrame()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lv01;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, v0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "FinMov"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnNewBgThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mCanvasPool:Lcom/samsung/android/gallery/module/media/CanvasPool;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mFrameIndex:I

    .line 26
    .line 27
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    const-string/jumbo v0, "startMovie duration="

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->isAnimation()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mTimer:Ljava/util/Timer;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    .line 20
    .line 21
    const-string v2, "movie"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mTimer:Ljava/util/Timer;

    .line 27
    .line 28
    new-instance v2, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram$FrameTask;-><init>(Lcom/samsung/android/gallery/module/media/GifAnimationQuram;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getDuration()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", frames="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;->getFrameCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v3, "startMovie failed "

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mTimer:Ljava/util/Timer;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ", e="

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->stop()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v2, "start skipped "

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mTimer:Ljava/util/Timer;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifAnimationQuram"

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimationQuram;->mMovie:Lcom/samsung/android/gallery/module/media/quramsoft/AgifMovie;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "AGIF("

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "AgifMovieSemImpl"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "AgifMovieQrmImpl"

    .line 22
    .line 23
    :goto_0
    const-string v1, "){null}"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
