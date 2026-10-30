.class public final Lcom/samsung/android/masteringnet/MasteringNetClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ#\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010#\u001a\u00020\"2\u0008\u0008\u0001\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00100\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00101\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/masteringnet/MasteringNetClient;",
        "Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sum/solution/Option;",
        "option",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sum/solution/Option;)V",
        "LI3/p;",
        "version",
        "(Landroid/content/Context;)V",
        "",
        "imgpTypeName",
        "Lcom/samsung/android/sum/core/functional/Operator;",
        "createUniImgpOperator",
        "(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;",
        "Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;",
        "imgpDescriptor",
        "(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        "inBuffer",
        "outBuffer",
        "uniImgpOperator",
        "Ljava/util/concurrent/Future;",
        "Lcom/samsung/android/sum/core/message/Response;",
        "executeMasteringNetPlugin",
        "(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/concurrent/Future;",
        "release",
        "()V",
        "run",
        "(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;",
        "gethist",
        "setAutoMode",
        "pathDNG",
        "",
        "isValid",
        "(Ljava/lang/String;)Z",
        "isSupportMasteringEngine",
        "()Z",
        "Lcom/samsung/android/sum/core/message/Event;",
        "p0",
        "onEvent",
        "(Lcom/samsung/android/sum/core/message/Event;)V",
        "TAG",
        "Ljava/lang/String;",
        "mainOperator",
        "Lcom/samsung/android/sum/core/functional/Operator;",
        "validOperator",
        "histOperator",
        "autoModeOperator",
        "Ln5/A;",
        "coroutineOperator",
        "Ln5/A;",
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

.field private volatile autoModeOperator:Lcom/samsung/android/sum/core/functional/Operator;

.field private final coroutineOperator:Ln5/A;

.field private volatile histOperator:Lcom/samsung/android/sum/core/functional/Operator;

.field private volatile mainOperator:Lcom/samsung/android/sum/core/functional/Operator;

.field private volatile validOperator:Lcom/samsung/android/sum/core/functional/Operator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sum/solution/Option;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/samsung/android/masteringnet/MasteringNetClient;

    invoke-static {p2}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "tagOf(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->TAG:Ljava/lang/String;

    sget-object v0, Ln5/L;->b:Lu5/e;

    invoke-static {v0}, Ln5/D;->a(LM3/i;)Ls5/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->coroutineOperator:Ln5/A;

    const-string v0, "init E"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetClient;->version(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/sum/solution/filter/UniImgp;->getGlobalStore(Landroid/content/Context;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;

    invoke-direct {v0}, Lcom/samsung/android/masteringnet/MasteringNetPlugin;-><init>()V

    filled-new-array {v0}, [Lcom/samsung/android/sum/core/plugin/Plugin;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->add([Lcom/samsung/android/sum/core/plugin/Plugin;)Lcom/samsung/android/sum/core/plugin/PluginStore;

    const-string p1, "MasteringNet"

    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetClient;->createUniImgpOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->mainOperator:Lcom/samsung/android/sum/core/functional/Operator;

    const-string p1, "AvailableMasteringNet"

    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetClient;->createUniImgpOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->validOperator:Lcom/samsung/android/sum/core/functional/Operator;

    const-string p1, "HistogramMasteringNet"

    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetClient;->createUniImgpOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->histOperator:Lcom/samsung/android/sum/core/functional/Operator;

    const-string p1, "SetAutomodeType"

    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetClient;->createUniImgpOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->autoModeOperator:Lcom/samsung/android/sum/core/functional/Operator;

    const-string p0, "init X"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final createUniImgpOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->of()Lcom/samsung/android/sum/solution/filter/UniImgp;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/masteringnet/MasteringNetClient;->imgpDescriptor(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    const-string p1, "newOperator(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final executeMasteringNetPlugin(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/concurrent/Future;
    .locals 8
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/sum/core/functional/Operator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v6}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->coroutineOperator:Ln5/A;

    new-instance v7, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/masteringnet/MasteringNetClient$executeMasteringNetPlugin$1;-><init>(Lcom/samsung/android/sum/core/functional/Operator;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/concurrent/CompletableFuture;LM3/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, v7, p1}, Ln5/D;->l(Ln5/A;Lo5/c;LW3/c;I)Ln5/x0;

    return-object v6
.end method

.method private final imgpDescriptor(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpPluginType(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    const-class v0, Lcom/samsung/android/masteringnet/MasteringNetPlugin;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClass(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpTypeName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p0

    const-class p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    return-object p0
.end method

.method private final version(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/sum/core/Def;->getCoreVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate: version=3.0.35 [core="

    const-string v1, " : type=MasteringNetClient]"

    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/faceoff/util/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final gethist(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    const-string v0, "inBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->TAG:Ljava/lang/String;

    const-string v1, "masteringNet.gethist in MasteringnetClient"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->histOperator:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/masteringnet/MasteringNetClient;->executeMasteringNetPlugin(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final isSupportMasteringEngine()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->TAG:Ljava/lang/String;

    const-string v0, "checked feature : SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_RGB_CONVERSION"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_RGB_CONVERSION"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isValid(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pathDNG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->TAG:Ljava/lang/String;

    const-string v1, "isValid E:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    const-string v1, "mastering-target-dng"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "freezed"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    const-string v0, "allocate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    const-string v1, "allocateMutable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->validOperator:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    const-string p1, "mastering-avaliable-result"

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isValid X : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onEvent(Lcom/samsung/android/sum/core/message/Event;)V
    .locals 1

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LI3/h;

    const-string p1, "An operation is not implemented: Not yet implemented"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LI3/h;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->TAG:Ljava/lang/String;

    const-string v1, "release E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->coroutineOperator:Ln5/A;

    invoke-interface {v0}, Ln5/A;->getCoroutineContext()LM3/i;

    move-result-object v1

    sget-object v2, Ln5/z;->b:Ln5/z;

    invoke-interface {v1, v2}, LM3/i;->get(LM3/h;)LM3/g;

    move-result-object v1

    check-cast v1, Ln5/e0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ln5/e0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->clearGlobalStore()V

    iget-object p0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->TAG:Ljava/lang/String;

    const-string v0, "release X"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    const-string v0, "inBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->mainOperator:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/masteringnet/MasteringNetClient;->executeMasteringNetPlugin(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final setAutoMode(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation

    const-string v0, "inBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->TAG:Ljava/lang/String;

    const-string v1, "masteringNet.setAutoMode in MasteringnetClient"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/masteringnet/MasteringNetClient;->autoModeOperator:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/masteringnet/MasteringNetClient;->executeMasteringNetPlugin(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-object p0
.end method
