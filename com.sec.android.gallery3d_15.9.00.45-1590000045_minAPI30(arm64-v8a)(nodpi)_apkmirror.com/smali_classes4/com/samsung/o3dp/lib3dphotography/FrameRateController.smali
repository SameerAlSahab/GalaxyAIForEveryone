.class public Lcom/samsung/o3dp/lib3dphotography/FrameRateController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/o3dp/lib3dphotography/IGLThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL:I = 0x12c

.field private static final MILLIS_SECONDS_PER_FRAME:J = 0x10L

.field private static final NANO_SECONDS_PER_FRAME:J = 0xfe502aL

.field private static final TAG:Ljava/lang/String; = "FrameRateController"


# instance fields
.field private final mConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFrameCountPerFrameRate:I

.field private mGlHandlerThread:Landroid/os/HandlerThread;

.field private mGlThread:Lcom/samsung/o3dp/lib3dphotography/IGLThread;

.field private mHandler:Landroid/os/Handler;

.field private mIntervalLogCallback:Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;

.field private mPrevFrameTime:J

.field private final mRenderCallback:Landroid/view/Choreographer$FrameCallback;

.field private mTimePerFrameRate:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mPrevFrameTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mTimePerFrameRate:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mFrameCountPerFrameRate:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;-><init>(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mRenderCallback:Landroid/view/Choreographer$FrameCallback;

    .line 26
    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v1, "FrameRateController-GLThread"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mGlHandlerThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mGlHandlerThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/IGLThread;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mPrevFrameTime:J

    .line 55
    iput-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mTimePerFrameRate:J

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mFrameCountPerFrameRate:I

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;

    invoke-direct {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController$1;-><init>(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)V

    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mRenderCallback:Landroid/view/Choreographer$FrameCallback;

    .line 59
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mGlThread:Lcom/samsung/o3dp/lib3dphotography/IGLThread;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mFrameCountPerFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mIntervalLogCallback:Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mPrevFrameTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mTimePerFrameRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mFrameCountPerFrameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mPrevFrameTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/o3dp/lib3dphotography/FrameRateController;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mTimePerFrameRate:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public hasHandlerThread()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public postFrameCallback(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mRenderCallback:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->removeFrameCallback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mGlHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mGlHandlerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v2, "FrameRateController"

    .line 29
    .line 30
    const-string v3, "Release GlHandlerThread : "

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mGlHandlerThread:Landroid/os/HandlerThread;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mGlThread:Lcom/samsung/o3dp/lib3dphotography/IGLThread;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mIntervalLogCallback:Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;

    .line 40
    .line 41
    return-void
.end method

.method public removeFrameCallback()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mPrevFrameTime:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mRenderCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public runOnGLThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "FrameRateController"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mGlThread:Lcom/samsung/o3dp/lib3dphotography/IGLThread;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/samsung/o3dp/lib3dphotography/IGLThread;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "No available thread to execute task"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    const-string p1, "Thread Error : "

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setIntervalLogCallback(Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/FrameRateController;->mIntervalLogCallback:Lcom/samsung/o3dp/lib3dphotography/FrameRateController$IntervalLogCallback;

    .line 2
    .line 3
    return-void
.end method
