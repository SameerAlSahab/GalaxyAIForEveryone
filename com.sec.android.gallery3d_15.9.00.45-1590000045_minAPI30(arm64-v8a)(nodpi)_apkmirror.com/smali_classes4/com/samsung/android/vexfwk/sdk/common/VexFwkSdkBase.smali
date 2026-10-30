.class public abstract Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;,
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 &2\u00060\u0001j\u0002`\u0002:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0010*\u00028\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\nH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\"\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u001e0\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR$\u0010%\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00178F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "usecase",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "getSession",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;",
        "Llz3;",
        "onConfigureSession",
        "createSession",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lbx0;)V",
        "T",
        "onConfigure",
        "configureWith",
        "(Ljava/lang/Object;Lbx0;)Ljava/lang/Object;",
        "awaitConfiguration",
        "close",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;",
        "kotlin.jvm.PlatformType",
        "stateAtomic",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "sessionMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/CompletableFuture;",
        "configureFuture",
        "value",
        "getState",
        "()Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;",
        "setState",
        "(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V",
        "state",
        "Companion",
        "State",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private configureFuture:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Llz3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
            ">;"
        }
    .end annotation
.end field

.field private final stateAtomic:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkSdkBase"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "common-jni.vexfwk.samsung"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/vexfwk/VexFwkJniLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "sdk-v2-jni.vexfwk.samsung"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/vexfwk/VexFwkJniLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->IDLE:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->stateAtomic:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureFuture:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "VexFwkSdk is created : version(1.0.24)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lbx0;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith$lambda$11(Ljava/lang/Object;Lbx0;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final configureWith$lambda$11(Ljava/lang/Object;Lbx0;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;)Llz3;
    .locals 3

    .line 1
    sget-object v0, Llz3;->a:Llz3;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance p1, Ld33;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    instance-of p0, p1, Ld33;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    check-cast p0, Llz3;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getState()Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURING:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 26
    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURE_SUCCEEDED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "configure failed"

    .line 43
    .line 44
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURE_FAILED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey<",
            "TT;>;",
            "Landroidx/core/util/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->stateAtomic:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final awaitConfiguration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureFuture:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Llz3;->a:Llz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, Ld33;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Failed to await configuration"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURE_FAILED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureFuture:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "close E"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getState()Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->IDLE:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getState()Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CLOSED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1
    and-int/2addr v0, v2

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->awaitConfiguration()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 63
    .line 64
    sget-object v2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "close session : usecase("

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ")"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->flush()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CLOSED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "close X"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public final configureWith(Ljava/lang/Object;Lbx0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbx0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "configureWith E"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getState()Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->IDLE:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURING:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx62;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, p1, p2, p0, v2}, Lx62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureFuture:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string p0, "configureWith X"

    .line 40
    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lbx0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "Lbx0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "createSession : remove old session for usecase("

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->configure(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    :try_start_2
    new-instance v2, Ld33;

    .line 70
    .line 71
    invoke-direct {v2, p2}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v2

    .line 75
    :goto_1
    instance-of v2, p2, Ld33;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p2}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->close()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p2}, Llf1;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    new-instance v1, Ld33;

    .line 103
    .line 104
    invoke-direct {v1, p2}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v1

    .line 108
    :goto_3
    invoke-static {p2}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "createSession : failed to create session for usecase("

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURE_FAILED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public final getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->awaitConfiguration()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "no session with usecase("

    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lpj2;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final getState()Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->stateAtomic:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    .line 11
    .line 12
    return-object p0
.end method
