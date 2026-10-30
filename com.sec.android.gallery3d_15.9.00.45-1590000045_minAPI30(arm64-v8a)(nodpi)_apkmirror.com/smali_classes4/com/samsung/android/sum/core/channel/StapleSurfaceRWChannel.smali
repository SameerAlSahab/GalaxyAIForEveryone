.class public Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceChannel;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static maxImages:I


# instance fields
.field private capacity:I

.field format:I

.field height:I

.field private processedFrames:I

.field private reader:Landroid/media/ImageReader;

.field private receiveThread:Landroid/os/HandlerThread;

.field usage:J

.field private final waitCondition:Ljava/util/concurrent/locks/Condition;

.field private final waitLock:Ljava/util/concurrent/locks/ReentrantLock;

.field width:I

.field private writer:Landroid/media/ImageWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->maxImages:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitCondition:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget p1, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->maxImages:I

    .line 18
    .line 19
    iput p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->capacity:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->processedFrames:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->onImageReceived(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onImageReceived(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "writer is given"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitUntilSignaled(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "received image="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", # of processed frames: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->processedFrames:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->processedFrames:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->signal()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private signal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitCondition:Ljava/util/concurrent/locks/Condition;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private waitUntilSignaled(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "now "

    .line 2
    .line 3
    const-string v1, "wait until "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitCondition:Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->width:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->height:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getFormat()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->format:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getUsage()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->usage:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->width:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->height:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->format:I

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    .line 51
    .line 52
    const-string v2, "surface-receive-thread"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->width:I

    .line 63
    .line 64
    iget v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->height:I

    .line 65
    .line 66
    iget v3, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->format:I

    .line 67
    .line 68
    iget v4, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->capacity:I

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->reader:Landroid/media/ImageReader;

    .line 75
    .line 76
    new-instance v2, Lvl3;

    .line 77
    .line 78
    invoke-direct {v2, v1, p0}, Lvl3;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->capacity:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->signal()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public getCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public getFormat()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->reader:Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lic3;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lic3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    iget p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->format:I

    .line 41
    .line 42
    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->reader:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lic3;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lic3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getUsage()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->reader:Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lic3;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lic3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->usage:J

    .line 42
    .line 43
    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->reader:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lic3;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lic3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public isClosedForReceive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isClosedForSend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isRequireToConfigure()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->reader:Landroid/media/ImageReader;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isRequireToConfigure(IIIJ)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->isRequireToConfigure()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    .line 14
    .line 15
    invoke-static {v0}, Lba3;->c(Landroid/media/ImageWriter;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    .line 22
    .line 23
    invoke-static {p1}, Lba3;->y(Landroid/media/ImageWriter;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->writer:Landroid/media/ImageWriter;

    .line 38
    .line 39
    invoke-static {p0}, Lba3;->e(Landroid/media/ImageWriter;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    cmp-long p0, p0, p4

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->isRequireToConfigure()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    iget p4, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->width:I

    .line 55
    .line 56
    if-ne p4, p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->height:I

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    iget p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->format:I

    .line 63
    .line 64
    if-eq p0, p3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    .line 1
    const-string v0, "receive buffer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->waitUntilSignaled(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->signal()V

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCapacity(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->capacity:I

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->maxImages:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "too large capacity, "

    .line 10
    .line 11
    const-string v2, "adjust to "

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->maxImages:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->maxImages:I

    .line 30
    .line 31
    iput p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->capacity:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method
