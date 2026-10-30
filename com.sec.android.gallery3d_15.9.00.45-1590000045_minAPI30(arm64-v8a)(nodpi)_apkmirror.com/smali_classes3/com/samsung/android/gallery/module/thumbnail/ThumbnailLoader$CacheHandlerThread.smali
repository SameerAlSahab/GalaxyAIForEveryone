.class Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader$CacheHandlerThread;
.super Landroid/os/HandlerThread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheHandlerThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader$CacheHandlerThread;->this$0:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader$CacheHandlerThread;->this$0:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x3

    .line 10
    iget-object v4, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader$CacheHandlerThread;->this$0:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;-><init>(Landroid/os/Looper;ILcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mCacheHandler:Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader$CacheHandlerThread;->this$0:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mCacheHandler:Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;

    .line 20
    .line 21
    const/16 v1, 0x270f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader$CacheHandlerThread;->this$0:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqCacheQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "ThumbnailLoader"

    .line 41
    .line 42
    const-string v1, "send pending cache request"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader$CacheHandlerThread;->this$0:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mCacheHandler:Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;

    .line 50
    .line 51
    const/16 v0, 0x64

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
