.class public Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createHeifDecodingListener(Ljava/util/concurrent/CompletableFuture;)Lcom/samsung/android/liveeffect/service/IHeifDecodingListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/o3dp/lib3dphotography/mesh/HeifDecodingResult;",
            ">;)",
            "Lcom/samsung/android/liveeffect/service/IHeifDecodingListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;-><init>(Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder;Ljava/util/concurrent/CompletableFuture;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public decode(Landroid/content/Context;[B)Lcom/samsung/o3dp/lib3dphotography/mesh/HeifDecodingResult;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "meshEncodedHeif"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lic;->s(Ljava/lang/String;[B)Landroid/os/SharedMemory;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder;->createHeifDecodingListener(Ljava/util/concurrent/CompletableFuture;)Lcom/samsung/android/liveeffect/service/IHeifDecodingListener;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lwi;

    .line 17
    .line 18
    invoke-direct {v1}, Lwi;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p0}, Lwi;->g(Landroid/content/Context;Landroid/os/SharedMemory;Lcom/samsung/android/liveeffect/service/IHeifDecodingListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/samsung/o3dp/lib3dphotography/mesh/HeifDecodingResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;

    .line 33
    .line 34
    const-string p2, "Execution error during image decoding"

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;

    .line 49
    .line 50
    const-string p2, "Interrupted during image decoding"

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catch_2
    move-exception p0

    .line 57
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;

    .line 58
    .line 59
    const-string p2, "Remote service error during image decoding"

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
