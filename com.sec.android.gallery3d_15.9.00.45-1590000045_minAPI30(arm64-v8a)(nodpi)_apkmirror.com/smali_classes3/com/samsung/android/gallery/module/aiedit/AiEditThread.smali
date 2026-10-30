.class public abstract Lcom/samsung/android/gallery/module/aiedit/AiEditThread;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sBgThread:Landroid/os/HandlerThread;

.field private static final sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/AiEditThread;->createThread()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/gallery/module/aiedit/AiEditThread;->sBgThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/samsung/android/gallery/module/aiedit/AiEditThread;->sHandler:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method private static createThread()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/HandlerThreadWatched;

    .line 2
    .line 3
    const-string v1, "AiEdit"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/HandlerThreadWatched;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/aiedit/AiEditThread;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static removeCallbacks()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/aiedit/AiEditThread;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
