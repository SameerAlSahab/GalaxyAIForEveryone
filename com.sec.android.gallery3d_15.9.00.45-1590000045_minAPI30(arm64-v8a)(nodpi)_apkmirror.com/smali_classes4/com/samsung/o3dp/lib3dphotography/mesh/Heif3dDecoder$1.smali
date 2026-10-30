.class Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;
.super Lo71;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder;->createHeifDecodingListener(Ljava/util/concurrent/CompletableFuture;)Lcom/samsung/android/liveeffect/service/IHeifDecodingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final cameraAnimationBuffer:Ljava/io/ByteArrayOutputStream;

.field private final imageBuffer:Ljava/io/ByteArrayOutputStream;

.field private final meshBuffer:Ljava/io/ByteArrayOutputStream;

.field final synthetic this$0:Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder;

.field final synthetic val$heifResultFuture:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->this$0:Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->val$heifResultFuture:Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.samsung.android.liveeffect.service.IHeifDecodingListener"

    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->meshBuffer:Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->cameraAnimationBuffer:Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->imageBuffer:Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onCameraAnimationReceived([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->cameraAnimationBuffer:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;

    .line 9
    .line 10
    const-string v0, "Failed to write camera animation buffer"

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->imageBuffer:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->meshBuffer:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->meshBuffer:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->cameraAnimationBuffer:Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->cameraAnimationBuffer:Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    new-instance v3, Lcom/samsung/o3dp/lib3dphotography/mesh/HeifDecodingResult;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/mesh/HeifDecodingResult;-><init>([B[B[B)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->val$heifResultFuture:Ljava/util/concurrent/CompletableFuture;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->val$heifResultFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;

    .line 4
    .line 5
    const-string v1, "Failed to decode image: "

    .line 6
    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onImageReceived([BZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->imageBuffer:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeshReceived([BZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder$1;->meshBuffer:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;

    .line 9
    .line 10
    const-string p2, "Failed to write mesh buffer"

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
