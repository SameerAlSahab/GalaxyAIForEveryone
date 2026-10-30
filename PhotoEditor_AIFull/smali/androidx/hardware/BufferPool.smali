.class public final Landroidx/hardware/BufferPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/hardware/BufferPool$BufferProvider;,
        Landroidx/hardware/BufferPool$Companion;,
        Landroidx/hardware/BufferPool$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/hardware/BufferPool$BufferProvider;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u0000 2*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003324B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ!\u0010\u0011\u001a\u00028\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR0\u0010!\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f0\u001ej\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f` 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010(\u001a\n \'*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001bR\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0011\u0010/\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001dR\u0011\u00100\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00065"
    }
    d2 = {
        "Landroidx/hardware/BufferPool;",
        "Landroidx/hardware/BufferPool$BufferProvider;",
        "T",
        "",
        "",
        "maxPoolSize",
        "<init>",
        "(I)V",
        "buffer",
        "LI3/p;",
        "insert",
        "(Landroidx/hardware/BufferPool$BufferProvider;)V",
        "obtainFromPool",
        "()Landroidx/hardware/BufferPool$BufferProvider;",
        "add",
        "Lkotlin/Function0;",
        "factory",
        "obtain",
        "(LW3/a;)Landroidx/hardware/BufferPool$BufferProvider;",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroidx/hardware/SyncFenceCompat;",
        "fence",
        "release",
        "(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V",
        "close",
        "()V",
        "I",
        "getMaxPoolSize",
        "()I",
        "Ljava/util/ArrayList;",
        "Landroidx/hardware/BufferPool$Entry;",
        "Lkotlin/collections/ArrayList;",
        "mPool",
        "Ljava/util/ArrayList;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "mCondition",
        "Ljava/util/concurrent/locks/Condition;",
        "mBuffersAvailable",
        "",
        "mIsClosed",
        "Z",
        "getAllocationCount",
        "allocationCount",
        "isClosed",
        "()Z",
        "Companion",
        "BufferProvider",
        "Entry",
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
.field public static final Companion:Landroidx/hardware/BufferPool$Companion;

.field private static final TAG:Ljava/lang/String; = "BufferPool"

.field private static final isAvailable:LW3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/b;"
        }
    .end annotation
.end field

.field private static final signaledFence:LW3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/b;"
        }
    .end annotation
.end field


# instance fields
.field private mBuffersAvailable:I

.field private final mCondition:Ljava/util/concurrent/locks/Condition;

.field private mIsClosed:Z

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/hardware/BufferPool$Entry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final maxPoolSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/hardware/BufferPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/hardware/BufferPool$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/hardware/BufferPool;->Companion:Landroidx/hardware/BufferPool$Companion;

    sget-object v0, Landroidx/hardware/BufferPool$Companion$signaledFence$1;->INSTANCE:Landroidx/hardware/BufferPool$Companion$signaledFence$1;

    sput-object v0, Landroidx/hardware/BufferPool;->signaledFence:LW3/b;

    sget-object v0, Landroidx/hardware/BufferPool$Companion$isAvailable$1;->INSTANCE:Landroidx/hardware/BufferPool$Companion$isAvailable$1;

    sput-object v0, Landroidx/hardware/BufferPool;->isAvailable:LW3/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/hardware/BufferPool;->maxPoolSize:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/hardware/BufferPool;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Landroidx/hardware/BufferPool;->mCondition:Ljava/util/concurrent/locks/Condition;

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pool size must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getMLock$p(Landroidx/hardware/BufferPool;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Landroidx/hardware/BufferPool;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$insert(Landroidx/hardware/BufferPool;Landroidx/hardware/BufferPool$BufferProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/hardware/BufferPool;->insert(Landroidx/hardware/BufferPool$BufferProvider;)V

    return-void
.end method

.method public static final synthetic access$obtainFromPool(Landroidx/hardware/BufferPool;)Landroidx/hardware/BufferPool$BufferProvider;
    .locals 0

    invoke-direct {p0}, Landroidx/hardware/BufferPool;->obtainFromPool()Landroidx/hardware/BufferPool$BufferProvider;

    move-result-object p0

    return-object p0
.end method

.method private final insert(Landroidx/hardware/BufferPool$BufferProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/hardware/BufferPool;->maxPoolSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    :cond_1
    iget-object p0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    new-instance v0, Landroidx/hardware/BufferPool$Entry;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/hardware/BufferPool$Entry;-><init>(Landroidx/hardware/BufferPool$BufferProvider;Landroidx/hardware/SyncFenceCompat;ZILkotlin/jvm/internal/e;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final obtainFromPool()Landroidx/hardware/BufferPool$BufferProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/hardware/BufferPool;->mIsClosed:Z

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/hardware/BufferPool;->maxPoolSize:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    invoke-static {p0}, LJ3/q;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/hardware/BufferPool$Entry;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/hardware/BufferPool$Entry;->setAvailable(Z)V

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/hardware/BufferPool$Entry;->getBufferProvider()Landroidx/hardware/BufferPool$BufferProvider;

    move-result-object v2

    goto :goto_3

    :cond_1
    :goto_1
    iget v0, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroidx/hardware/BufferPool;->maxPoolSize:I

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting for buffer to become available, current allocation count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BufferPool"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/hardware/BufferPool;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/hardware/BufferPool;->Companion:Landroidx/hardware/BufferPool$Companion;

    iget-object v1, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    sget-object v3, Landroidx/hardware/BufferPool;->isAvailable:LW3/b;

    sget-object v4, Landroidx/hardware/BufferPool;->signaledFence:LW3/b;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/hardware/BufferPool$Companion;->findEntryWith$graphics_core_release(Ljava/util/ArrayList;LW3/b;LW3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/hardware/BufferPool$Entry;

    if-eqz v0, :cond_4

    iget v1, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/hardware/BufferPool$Entry;->setAvailable(Z)V

    invoke-virtual {v0}, Landroidx/hardware/BufferPool$Entry;->getReleaseFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    invoke-virtual {p0}, Landroidx/hardware/SyncFenceCompat;->close()V

    :cond_3
    invoke-virtual {v0}, Landroidx/hardware/BufferPool$Entry;->getBufferProvider()Landroidx/hardware/BufferPool$BufferProvider;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/hardware/BufferPool$Entry;->getBufferProvider()Landroidx/hardware/BufferPool$BufferProvider;

    move-result-object v2

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to obtain frame buffer from FrameBufferPool that has already been closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic release$default(Landroidx/hardware/BufferPool;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/hardware/BufferPool;->release(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method


# virtual methods
.method public final add(Landroidx/hardware/BufferPool$BufferProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    new-instance v6, Landroidx/hardware/BufferPool$Entry;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/hardware/BufferPool$Entry;-><init>(Landroidx/hardware/BufferPool$BufferProvider;Landroidx/hardware/SyncFenceCompat;ZILkotlin/jvm/internal/e;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Landroidx/hardware/BufferPool;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Landroidx/hardware/BufferPool;->mIsClosed:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/hardware/BufferPool$Entry;

    invoke-virtual {v2}, Landroidx/hardware/BufferPool$Entry;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/hardware/BufferPool$Entry;->getReleaseFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    invoke-virtual {v3}, Landroidx/hardware/SyncFenceCompat;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/hardware/BufferPool$Entry;->getBufferProvider()Landroidx/hardware/BufferPool$BufferProvider;

    move-result-object v2

    invoke-interface {v2}, Landroidx/hardware/BufferPool$BufferProvider;->release()V

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    iget-object v2, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/hardware/BufferPool;->mIsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final getAllocationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getMaxPoolSize()I
    .locals 0

    iget p0, p0, Landroidx/hardware/BufferPool;->maxPoolSize:I

    return p0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Landroidx/hardware/BufferPool;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean p0, p0, Landroidx/hardware/BufferPool;->mIsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final obtain(LW3/a;)Landroidx/hardware/BufferPool$BufferProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/hardware/BufferPool;->access$getMLock$p(Landroidx/hardware/BufferPool;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p0}, Landroidx/hardware/BufferPool;->access$obtainFromPool(Landroidx/hardware/BufferPool;)Landroidx/hardware/BufferPool$BufferProvider;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1}, LW3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/hardware/BufferPool$BufferProvider;

    invoke-static {p0, v1}, Landroidx/hardware/BufferPool;->access$insert(Landroidx/hardware/BufferPool;Landroidx/hardware/BufferPool$BufferProvider;)V

    move-object v1, p1

    check-cast v1, Landroidx/hardware/BufferPool$BufferProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final release(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 4

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/hardware/BufferPool;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/hardware/BufferPool$Entry;

    invoke-virtual {v3}, Landroidx/hardware/BufferPool$Entry;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/hardware/BufferPool$Entry;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/hardware/BufferPool$Entry;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroidx/hardware/BufferPool$Entry;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, p2}, Landroidx/hardware/BufferPool$Entry;->setReleaseFence(Landroidx/hardware/SyncFenceCompat;)V

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Landroidx/hardware/BufferPool$Entry;->setAvailable(Z)V

    iget v1, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/hardware/BufferPool;->mIsClosed:Z

    if-nez p2, :cond_4

    iget-object p0, p0, Landroidx/hardware/BufferPool;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget p1, p0, Landroidx/hardware/BufferPool;->mBuffersAvailable:I

    iget-object p2, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Landroidx/hardware/BufferPool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_7

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No entry associated with this framebuffer instance. Was this frame buffer created from a different FrameBufferPool?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
