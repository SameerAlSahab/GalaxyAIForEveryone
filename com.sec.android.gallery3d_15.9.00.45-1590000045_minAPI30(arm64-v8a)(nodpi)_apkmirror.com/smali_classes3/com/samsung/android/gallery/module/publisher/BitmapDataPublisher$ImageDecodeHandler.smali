.class Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageDecodeHandler"
.end annotation


# instance fields
.field final mPublisher:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;

.field final mReqQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BitmapPublisher"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;->mPublisher:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;->mReqQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;->mReqQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;->mReqQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;->mPublisher:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->processRequest(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;->mPublisher:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;->mPublisher:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->key:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->SEGMENT(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;->mPublisher:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->access$000(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->key:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_1
    return-void
.end method

.method public recycle()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public request(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;->mPublisher:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->access$200(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "requestAsync failed. ignore exception e="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public requestDecode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;->mPublisher:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->access$100(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "requestDecode failed. ignore exception e="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
