.class public final Lcom/samsung/android/masteringnet/MasteringNetSumClient;
.super Lcom/samsung/android/sum/core/controller/SumClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/masteringnet/MasteringNetSumClient;",
        "Lcom/samsung/android/sum/core/controller/SumClient;",
        "Lcom/samsung/android/sum/core/service/ServiceProxy;",
        "serviceProxy",
        "Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;",
        "graph",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;Landroid/content/Context;)V",
        "LI3/p;",
        "release",
        "()V",
        "",
        "pathDNG",
        "",
        "isValid",
        "(Ljava/lang/String;)Z",
        "TAG",
        "Ljava/lang/String;",
        "validServiceProxy",
        "Lcom/samsung/android/sum/core/service/ServiceProxy;",
        "validGraph",
        "Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;",
        "validSumClient",
        "Lcom/samsung/android/sum/core/controller/SumClient;",
        "histSumClient",
        "histServiceProxy",
        "histvalidGraph",
        "Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;",
        "availableGraphBuilder",
        "Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;",
        "sum_masteringnet_v3.0.35_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final availableGraphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

.field private volatile histServiceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

.field private volatile histSumClient:Lcom/samsung/android/sum/core/controller/SumClient;

.field private volatile histvalidGraph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

.field private volatile validGraph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

.field private volatile validServiceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

.field private volatile validSumClient:Lcom/samsung/android/sum/core/controller/SumClient;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;Landroid/content/Context;)V
    .locals 3

    const-string v0, "serviceProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    const-class p1, Lcom/samsung/android/masteringnet/MasteringNetSumClient;

    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tagOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->TAG:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-direct {p2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->availableGraphBuilder:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    const-string v0, "init E"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/samsung/android/masteringnet/MasteringNetLocalService;

    invoke-static {p3, v0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/Class;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->validServiceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    invoke-static {p3, v0}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/Class;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->histServiceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p3

    const-class v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p3

    const-string v1, "AvailableMasteringNet"

    invoke-virtual {p3, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p3

    const-class v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {p3, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    new-instance p3, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {p3}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    invoke-virtual {p2, p3}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p3

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v2, "HistogramMasteringNet"

    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    new-instance v0, Lcom/samsung/android/sum/solution/Option;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p2

    iput-object p3, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->validGraph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    iput-object p2, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->histvalidGraph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    new-instance p2, Lcom/samsung/android/sum/core/controller/SumClient;

    iget-object p3, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->validServiceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->validGraph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p3, v0}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    iput-object p2, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->validSumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    new-instance p2, Lcom/samsung/android/sum/core/controller/SumClient;

    iget-object p3, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->histServiceProxy:Lcom/samsung/android/sum/core/service/ServiceProxy;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->histvalidGraph:Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p3, v0}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    iput-object p2, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->histSumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    const-string p0, "init X"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final isValid(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "pathDNG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->TAG:Ljava/lang/String;

    const-string v1, "isValid E:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    const-string v1, "mastering-target-dng"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "freezed"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    const-string v0, "allocate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->validSumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sum/core/controller/MediaController;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/message/Response;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v0, "mastering-avaliable-result"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->TAG:Ljava/lang/String;

    const-string v1, "runWithBuffer: exception occurs"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isValid X : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sum/core/controller/SumClient;->release()V

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->validSumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/controller/SumClient;->release()V

    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetSumClient;->histSumClient:Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/controller/SumClient;->release()V

    return-void
.end method
