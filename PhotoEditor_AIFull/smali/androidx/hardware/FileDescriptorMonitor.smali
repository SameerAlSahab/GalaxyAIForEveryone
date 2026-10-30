.class public final Landroidx/hardware/FileDescriptorMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/hardware/FileDescriptorMonitor$Companion;,
        Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 02\u00020\u0001:\u000201B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u001b\u0010\u0015\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R0\u0010$\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00130\"j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0013`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010*\u001a\u0012\u0012\u0004\u0012\u00020)0\"j\u0008\u0012\u0004\u0012\u00020)`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Landroidx/hardware/FileDescriptorMonitor;",
        "",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "executor",
        "",
        "scheduleMillis",
        "",
        "manageExecutor",
        "<init>",
        "(Landroidx/graphics/utils/HandlerThreadExecutor;JZ)V",
        "LI3/p;",
        "closePendingFileDescriptors",
        "()V",
        "signalTimeDiffMillis",
        "(J)J",
        "invokeCleanupCallbacks",
        "scheduleCleanupTask",
        "initExecutorIfNecessary",
        "teardownExecutorIfNecessary",
        "Lkotlin/Function0;",
        "callback",
        "addCleanupCallback",
        "(LW3/a;)V",
        "startMonitoring",
        "cancelPending",
        "stopMonitoring",
        "(Z)V",
        "J",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsMonitoring",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/io/File;",
        "mProcFd",
        "Ljava/io/File;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mCleanupCompleteCallbacks",
        "Ljava/util/ArrayList;",
        "mIsManagingHandlerThread",
        "mExecutor",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;",
        "pendingFileDescriptors",
        "Ljava/lang/Runnable;",
        "mCleanupRunnable",
        "Ljava/lang/Runnable;",
        "isMonitoring",
        "()Z",
        "Companion",
        "FdSignalPair",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/hardware/FileDescriptorMonitor$Companion;

.field public static final MAX_FD:I = 0x64

.field public static final MONITOR_DELAY:J = 0x3e8L

.field public static final SIGNAL_TIME_DELTA_MILLIS:I = 0xbb8

.field public static final TAG:Ljava/lang/String; = "FileDescriptorMonitor"


# instance fields
.field private final mCleanupCompleteCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LW3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mCleanupRunnable:Ljava/lang/Runnable;

.field private mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

.field private final mIsManagingHandlerThread:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mProcFd:Ljava/io/File;

.field private final pendingFileDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/hardware/FileDescriptorMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/hardware/FileDescriptorMonitor$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/hardware/FileDescriptorMonitor;->Companion:Landroidx/hardware/FileDescriptorMonitor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/hardware/FileDescriptorMonitor;-><init>(Landroidx/graphics/utils/HandlerThreadExecutor;JZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/graphics/utils/HandlerThreadExecutor;JZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Landroidx/hardware/FileDescriptorMonitor;->scheduleMillis:J

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p2, Ljava/io/File;

    const-string v0, "/proc/self/fd/"

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/hardware/FileDescriptorMonitor;->mProcFd:Ljava/io/File;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupCompleteCallbacks:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsManagingHandlerThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/hardware/FileDescriptorMonitor;->pendingFileDescriptors:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroidx/graphics/utils/HandlerThreadExecutor;

    const-string p3, "fdcleanup"

    invoke-direct {p1, p3}, Landroidx/graphics/utils/HandlerThreadExecutor;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 10
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    new-instance p1, LW1/p0;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/graphics/utils/HandlerThreadExecutor;JZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_3

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/hardware/FileDescriptorMonitor;-><init>(Landroidx/graphics/utils/HandlerThreadExecutor;JZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/hardware/FileDescriptorMonitor;)V
    .locals 0

    invoke-static {p0}, Landroidx/hardware/FileDescriptorMonitor;->mCleanupRunnable$lambda$2(Landroidx/hardware/FileDescriptorMonitor;)V

    return-void
.end method

.method private final closePendingFileDescriptors()V
    .locals 6

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->pendingFileDescriptors:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Landroidx/hardware/FileDescriptorMonitor$closePendingFileDescriptors$$inlined$sortByDescending$1;

    invoke-direct {v1}, Landroidx/hardware/FileDescriptorMonitor$closePendingFileDescriptors$$inlined$sortByDescending$1;-><init>()V

    invoke-static {v0, v1}, LJ3/v;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->pendingFileDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->pendingFileDescriptors:Ljava/util/ArrayList;

    invoke-static {v0}, LJ3/w;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;

    :try_start_0
    invoke-virtual {v0}, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->getFd()I

    move-result v0

    sget-object v1, Landroidx/hardware/SyncFenceBindings;->Companion:Landroidx/hardware/SyncFenceBindings$Companion;

    invoke-virtual {v1, v0}, Landroidx/hardware/SyncFenceBindings$Companion;->nGetSignalTime(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroidx/hardware/FileDescriptorMonitor;->signalTimeDiffMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Landroidx/hardware/SyncFenceBindings$Companion;->nForceClose(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final initExecutorIfNecessary()V
    .locals 2

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsManagingHandlerThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    invoke-virtual {v0}, Landroidx/graphics/utils/HandlerThreadExecutor;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/graphics/utils/HandlerThreadExecutor;

    const-string v1, "fdcleanup"

    invoke-direct {v0, v1}, Landroidx/graphics/utils/HandlerThreadExecutor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    :cond_0
    return-void
.end method

.method private final invokeCleanupCallbacks()V
    .locals 3

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupCompleteCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupCompleteCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/a;

    invoke-interface {v2}, LW3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupCompleteCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final mCleanupRunnable$lambda$2(Landroidx/hardware/FileDescriptorMonitor;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mProcFd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroidx/hardware/SyncFenceBindings;->Companion:Landroidx/hardware/SyncFenceBindings$Companion;

    invoke-virtual {v5, v4}, Landroidx/hardware/SyncFenceBindings$Companion;->nGetSignalTime(I)J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Landroidx/hardware/FileDescriptorMonitor;->signalTimeDiffMillis(J)J

    move-result-wide v7

    const-wide/16 v9, 0xbb8

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    iget-object v7, p0, Landroidx/hardware/FileDescriptorMonitor;->pendingFileDescriptors:Ljava/util/ArrayList;

    new-instance v8, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;

    invoke-direct {v8, v4, v5, v6}, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;-><init>(IJ)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/hardware/FileDescriptorMonitor;->pendingFileDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_0

    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->closePendingFileDescriptors()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to parse fd value from name "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FileDescriptorMonitor"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->scheduleCleanupTask()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->teardownExecutorIfNecessary()V

    :goto_2
    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->invokeCleanupCallbacks()V

    return-void
.end method

.method private final scheduleCleanupTask()V
    .locals 4

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    invoke-virtual {v0}, Landroidx/graphics/utils/HandlerThreadExecutor;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    iget-object v1, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Landroidx/hardware/FileDescriptorMonitor;->scheduleMillis:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/graphics/utils/HandlerThreadExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private final signalTimeDiffMillis(J)J
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, p1, v2

    if-eqz p0, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, p1, v4

    if-eqz p0, :cond_0

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public static synthetic stopMonitoring$default(Landroidx/hardware/FileDescriptorMonitor;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/hardware/FileDescriptorMonitor;->stopMonitoring(Z)V

    return-void
.end method

.method private final teardownExecutorIfNecessary()V
    .locals 1

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsManagingHandlerThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    invoke-virtual {v0}, Landroidx/graphics/utils/HandlerThreadExecutor;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    invoke-virtual {p0}, Landroidx/graphics/utils/HandlerThreadExecutor;->quit()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addCleanupCallback(LW3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupCompleteCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupCompleteCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final isMonitoring()Z
    .locals 0

    iget-object p0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final startMonitoring()V
    .locals 1

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->initExecutorIfNecessary()V

    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->scheduleCleanupTask()V

    iget-object p0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final stopMonitoring(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/hardware/FileDescriptorMonitor;->mExecutor:Landroidx/graphics/utils/HandlerThreadExecutor;

    iget-object v0, p0, Landroidx/hardware/FileDescriptorMonitor;->mCleanupRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/graphics/utils/HandlerThreadExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Landroidx/hardware/FileDescriptorMonitor;->teardownExecutorIfNecessary()V

    :cond_0
    iget-object p0, p0, Landroidx/hardware/FileDescriptorMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
