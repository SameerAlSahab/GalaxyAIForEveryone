.class public abstract Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IMP",
        "L:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase<",
        "TIMP",
        "L;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 >*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00060\u0002j\u0002`\u0003:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0084@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0084@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182&\u0010\u0017\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012j\u0002`\u0016H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJO\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018\"\u0004\u0008\u0001\u0010\u001b22\u0010\u001e\u001a.\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012j\u0008\u0012\u0004\u0012\u00028\u0001`\u001dH\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ9\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018\"\u0004\u0008\u0001\u0010\u001b2\u001c\u0010!\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150 H\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008%\u0010\u0005R\u001b\u0010*\u001a\u00028\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001e\u0010/\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;",
        "IMPL",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "LI3/p;",
        "closeInternal",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "usecase",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "getSession",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LM3/d;)Ljava/lang/Object;",
        "",
        "streamId",
        "Landroid/view/Surface;",
        "getSurface",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;ILM3/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;",
        "LM3/d;",
        "",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationInitializer;",
        "configurationInitializer",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "supplyAsyncConfiguration",
        "(LW3/c;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "T",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessInitializer;",
        "processInitializer",
        "supplyAsyncProcess",
        "Lkotlin/Function1;",
        "action",
        "supplyAsyncCustom",
        "(LW3/b;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "close",
        "finalize",
        "impl$delegate",
        "LI3/e;",
        "getImpl",
        "()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;",
        "impl",
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;",
        "helperScope",
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;",
        "configureFuture",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;",
        "Lv5/a;",
        "configureFutureMutex",
        "Lv5/a;",
        "Ljava/lang/Thread;",
        "closeThread",
        "Ljava/lang/Thread;",
        "getConfigureFutureOrThrow",
        "()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;",
        "configureFutureOrThrow",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private closeThread:Ljava/lang/Thread;

.field private configureFuture:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture<",
            "TIMP",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final configureFutureMutex:Lv5/a;

.field private final helperScope:Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

.field private final impl$delegate:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    const-string v0, "VexFwkHelperBase"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->TAG:Ljava/lang/String;

    const-string v0, "common-jni.vexfwk.samsung"

    invoke-static {v0}, Lcom/samsung/android/vexfwk/VexFwkJniLoader;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "sdk-v2-jni.vexfwk.samsung"

    invoke-static {v0}, Lcom/samsung/android/vexfwk/VexFwkJniLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ3/m;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LJ3/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ld4/E;->p(LW3/a;)LI3/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->impl$delegate:LI3/e;

    new-instance v0, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;-><init>(Ljava/util/concurrent/ExecutorService;Ln5/U;ILkotlin/jvm/internal/e;)V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->helperScope:Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

    new-instance v0, Lv5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5/d;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->configureFutureMutex:Lv5/a;

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getImpl()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating helper "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with sdkVersion=1.0.26"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->impl_delegate$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfigureFuture$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->configureFuture:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    return-object p0
.end method

.method public static final synthetic access$getConfigureFutureMutex$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lv5/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->configureFutureMutex:Lv5/a;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setConfigureFuture$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->configureFuture:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->close$lambda$10(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)V

    return-void
.end method

.method private static final close$lambda$10(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->closeInternal()V

    return-void
.end method

.method private final closeInternal()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->helperScope:Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;->close()V

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$closeInternal$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;LM3/d;)V

    invoke-static {v0}, Ln5/D;->p(LW3/c;)Ljava/lang/Object;

    return-void
.end method

.method private final getConfigureFutureOrThrow()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture<",
            "TIMP",
            "L;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->configureFuture:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "configureFuture is null. maybe you should call configure first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getImpl()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIMP",
            "L;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->impl$delegate:LI3/e;

    invoke-interface {p0}, LI3/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    return-object p0
.end method

.method public static final getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final impl_delegate$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
    .locals 1

    const-string v0, "null cannot be cast to non-null type IMPL of com.samsung.android.vexfwk.sdk.common.VexFwkHelperBase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    const-string v0, "closing helper "

    const-string v1, "already closed helper "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->closeThread:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getImpl()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getImpl()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sum/core/filter/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->closeThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized finalize()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->closeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->closeInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public final getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LM3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "failed to get session for "

    instance-of v1, p2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;

    iget v2, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;LM3/d;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->result:Ljava/lang/Object;

    sget-object v2, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v3, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lv5/a;

    iget-object p1, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    :try_start_0
    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lv5/a;

    iget-object p1, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    iget-object v3, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le1/m;->A(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->configureFutureMutex:Lv5/a;

    iput-object p0, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->label:I

    check-cast p2, Lv5/d;

    invoke-virtual {p2, v1}, Lv5/d;->c(LO3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getConfigureFutureOrThrow()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    move-result-object p0

    iput-object p1, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSession$1;->label:I

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->awaitSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LM3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_2
    :try_start_2
    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_3
    :try_start_3
    invoke-static {p2}, Le1/m;->g(Ljava/lang/Throwable;)LI3/j;

    move-result-object p2

    :goto_4
    invoke-static {p2}, LI3/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast p0, Lv5/d;

    invoke-virtual {p0, v6}, Lv5/d;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    check-cast p0, Lv5/d;

    invoke-virtual {p0, v6}, Lv5/d;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getSurface(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;ILM3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "I",
            "LM3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;

    iget v1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;LM3/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;->result:Ljava/lang/Object;

    sget-object v1, LN3/a;->COROUTINE_SUSPENDED:LN3/a;

    iget v2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;->I$0:I

    invoke-static {p3}, Le1/m;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le1/m;->A(Ljava/lang/Object;)V

    iput p2, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$getSurface$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LM3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    invoke-virtual {p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->getStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    invoke-virtual {p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getId()I

    move-result p3

    if-ne p3, p2, :cond_4

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    const-string p0, ")"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    const-string p1, "surface is null. maybe you should call configure first or invalid stream id("

    invoke-static {p2, p1, p0}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "stream is null. maybe you should call configure first or invalid stream id("

    invoke-static {p2, p1, p0}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized supplyAsyncConfiguration(LW3/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TIMP",
            "L;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "configurationInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->helperScope:Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->get()Ln5/A;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getImpl()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;-><init>(Ln5/A;Ljava/lang/Object;LW3/c;)V

    new-instance p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$supplyAsyncConfiguration$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$supplyAsyncConfiguration$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;LM3/d;)V

    invoke-static {p1}, Ln5/D;->p(LW3/c;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final supplyAsyncCustom(LW3/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW3/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->helperScope:Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->get()Ln5/A;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;-><init>(Ln5/A;LW3/b;)V

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->start()V

    return-object v0
.end method

.method public final supplyAsyncProcess(LW3/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW3/c;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "processInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->helperScope:Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->get()Ln5/A;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$supplyAsyncProcess$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$supplyAsyncProcess$1;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;LM3/d;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;-><init>(Ln5/A;LW3/c;LW3/c;)V

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->start()V

    return-object v0
.end method
