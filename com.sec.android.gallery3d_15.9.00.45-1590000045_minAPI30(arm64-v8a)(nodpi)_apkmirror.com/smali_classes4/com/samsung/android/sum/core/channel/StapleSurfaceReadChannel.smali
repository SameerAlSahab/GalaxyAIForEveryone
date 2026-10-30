.class public Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field private capacity:I

.field format:I

.field height:I

.field private imageReader:Landroid/media/ImageReader;

.field private imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private processedFrames:I

.field private receiveThread:Landroid/os/HandlerThread;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;",
            ">;"
        }
    .end annotation
.end field

.field usage:J

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->processedFrames:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lambda$sendHardwareBuffer$0(Landroid/media/Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lambda$isClosedForSend$2()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->onImageReceived(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lambda$onImageReceived$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lambda$isClosedForReceive$3()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$isClosedForReceive$3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$isClosedForSend$2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$onImageReceived$1(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "release image buffer: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$sendHardwareBuffer$0(Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private onImageReceived(Landroid/media/ImageReader;)V
    .locals 9

    .line 1
    const-string v0, "fail to acquire image: "

    .line 2
    .line 3
    const-string v1, "received image="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Landroid/media/Image;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ly93;

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    invoke-direct {v3, v4, p0, v2}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Runnable;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v3, v5, v6

    .line 32
    .line 33
    invoke-interface {v2, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "timestampUs"

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x3e8

    .line 43
    .line 44
    div-long/2addr v5, v7

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2, v3, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "block-id"

    .line 53
    .line 54
    iget v5, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->processedFrames:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v2, v3, v5}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", # of processed frames: "

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->processedFrames:I

    .line 82
    .line 83
    add-int/2addr v1, v4

    .line 84
    iput v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->processedFrames:I

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", timestamp: "

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    sget-object p1, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "received null image"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    :try_start_1
    sget-object v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method private sendHardwareBuffer(Landroid/media/Image;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/samsung/android/sum/core/types/DataType;->U8:Lcom/samsung/android/sum/core/types/DataType;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorFormatFromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ly93;

    .line 48
    .line 49
    const/16 v2, 0x19

    .line 50
    .line 51
    invoke-direct {v1, v2, p0, p1}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Runnable;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/16 v3, 0x3e8

    .line 68
    .line 69
    div-long/2addr v1, v3

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "timestampUs"

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->processedFrames:I

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "block-id"

    .line 86
    .line 87
    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CANCELED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v2, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CLOSED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
    .locals 12

    .line 1
    const-string v0, "image-reader capacity="

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->width:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->height:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getFormat()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->format:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getUsage()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->usage:J

    .line 26
    .line 27
    iget p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->width:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->height:I

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->format:I

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    cmp-long p1, v1, v4

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Landroid/os/HandlerThread;

    .line 62
    .line 63
    const-string v1, "surface-receive-thread"

    .line 64
    .line 65
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_1
    sget-object p1, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v10, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->usage:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    cmp-long p1, v10, v4

    .line 99
    .line 100
    iget v6, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->width:I

    .line 101
    .line 102
    iget v7, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->height:I

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    :try_start_1
    iget v8, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->format:I

    .line 107
    .line 108
    iget v9, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    .line 109
    .line 110
    invoke-static/range {v6 .. v11}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->format:I

    .line 116
    .line 117
    iget v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    .line 118
    .line 119
    invoke-static {v6, v7, p1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    .line 124
    .line 125
    new-instance v0, Lvl3;

    .line 126
    .line 127
    invoke-direct {v0, v3, p0}, Lvl3;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf()Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public getCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

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
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lxl3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lxl3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    iget p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->format:I

    .line 39
    .line 40
    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

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

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lxl3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lxl3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->usage:J

    .line 41
    .line 42
    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luh;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lwl3;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lwl3;-><init>(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public isClosedForSend()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luh;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lwl3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lwl3;-><init>(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public isRequireToConfigure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->SUSPEND:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Luh;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Luh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lix1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lix1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reset...E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_3
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageReader:Landroid/media/ImageReader;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 4

    .line 1
    const-string v0, "failed to read image"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "block-check"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJ)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    sget-object v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public setCapacity(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "too large capacity "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", adjust to 62"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->capacity:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method
