.class final Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;
.super Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/util/concurrent/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFutureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VarHandleAtomicHelper"
.end annotation


# static fields
.field static final listenersUpdater:Ljava/lang/invoke/VarHandle;

.field static final valueUpdater:Ljava/lang/invoke/VarHandle;

.field static final waiterNextUpdater:Ljava/lang/invoke/VarHandle;

.field static final waiterThreadUpdater:Ljava/lang/invoke/VarHandle;

.field static final waitersUpdater:Ljava/lang/invoke/VarHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/common/util/concurrent/AbstractFutureState;

    const-class v1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    :try_start_0
    const-string v3, "thread"

    const-class v4, Ljava/lang/Thread;

    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v3

    sput-object v3, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;->waiterThreadUpdater:Ljava/lang/invoke/VarHandle;

    const-string v3, "next"

    invoke-virtual {v2, v1, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v3

    sput-object v3, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;->waiterNextUpdater:Ljava/lang/invoke/VarHandle;

    const-string v3, "waitersField"

    invoke-virtual {v2, v0, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v1

    sput-object v1, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;->waitersUpdater:Ljava/lang/invoke/VarHandle;

    const-string v1, "listenersField"

    const-class v3, Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v1

    sput-object v1, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;->listenersUpdater:Ljava/lang/invoke/VarHandle;

    const-string v1, "valueField"

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;->valueUpdater:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;->newLinkageError(Ljava/lang/Throwable;)Ljava/lang/LinkageError;

    move-result-object v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;-><init>(Lcom/google/common/util/concurrent/AbstractFutureState$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractFutureState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;-><init>()V

    return-void
.end method

.method private static newLinkageError(Ljava/lang/Throwable;)Ljava/lang/LinkageError;
    .locals 2

    new-instance v0, Ljava/lang/LinkageError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public atomicHelperTypeForTest()Ljava/lang/String;
    .locals 0

    const-string p0, "VarHandleAtomicHelper"

    return-object p0
.end method

.method public casListeners(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFutureState<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$Listener;",
            "Lcom/google/common/util/concurrent/AbstractFuture$Listener;",
            ")Z"
        }
    .end annotation

    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;->listenersUpdater:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {p0, p1, p2, p3}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z

    move-result p0

    return p0
.end method

.method public casValue(Lcom/google/common/util/concurrent/AbstractFutureState;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFutureState<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;->valueUpdater:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {p0, p1, p2, p3}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Lcom/google/common/util/concurrent/AbstractFutureState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public casWaiters(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFutureState<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;",
            "Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;",
            ")Z"
        }
    .end annotation

    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;->waitersUpdater:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {p0, p1, p2, p3}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Z

    move-result p0

    return p0
.end method

.method public gasListeners(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFutureState<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$Listener;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$Listener;"
        }
    .end annotation

    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;->listenersUpdater:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {p0, p1, p2}, Ljava/lang/invoke/VarHandle;->getAndSet([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    move-result-object p0

    return-object p0
.end method

.method public gasWaiters(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFutureState<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;"
        }
    .end annotation

    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;->waitersUpdater:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {p0, p1, p2}, Ljava/lang/invoke/VarHandle;->getAndSet([Ljava/lang/Object;)Ljava/lang/Object;, (Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    move-result-object p0

    return-object p0
.end method

.method public putNext(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V
    .locals 0

    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;->waiterNextUpdater:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {p0, p1, p2}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, (Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V

    return-void
.end method

.method public putThread(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Ljava/lang/Thread;)V
    .locals 0

    sget-object p0, Lcom/google/common/util/concurrent/AbstractFutureState$VarHandleAtomicHelper;->waiterThreadUpdater:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {p0, p1, p2}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, (Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Ljava/lang/Thread;)V

    return-void
.end method
