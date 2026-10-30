.class public final Landroidx/hardware/SyncFenceV19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroidx/hardware/SyncFenceImpl;


# annotations
.annotation runtime Landroidx/graphics/utils/JniVisible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/hardware/SyncFenceV19$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0083 \u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0083 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/hardware/SyncFenceV19;",
        "Ljava/lang/AutoCloseable;",
        "Landroidx/hardware/SyncFenceImpl;",
        "",
        "fd",
        "<init>",
        "(I)V",
        "dupeFileDescriptor",
        "()I",
        "timeoutMillis",
        "",
        "nWait",
        "(II)Z",
        "LI3/p;",
        "nClose",
        "nDup",
        "(I)I",
        "isValid",
        "()Z",
        "",
        "getSignalTimeNanos",
        "()J",
        "timeoutNanos",
        "await",
        "(J)Z",
        "awaitForever",
        "close",
        "()V",
        "finalize",
        "I",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "fenceLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Companion",
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
.field public static final Companion:Landroidx/hardware/SyncFenceV19$Companion;


# instance fields
.field private fd:I

.field private final fenceLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/hardware/SyncFenceV19$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/hardware/SyncFenceV19$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/hardware/SyncFenceV19;->Companion:Landroidx/hardware/SyncFenceV19$Companion;

    const-string v0, "graphics-core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final dupeFileDescriptor()I
    .locals 2
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation

    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    invoke-direct {p0, v1}, Landroidx/hardware/SyncFenceV19;->nDup(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private final native nClose(I)V
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation
.end method

.method private final native nDup(I)I
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation
.end method

.method private final native nWait(II)Z
    .annotation runtime Landroidx/graphics/utils/JniVisible;
    .end annotation
.end method


# virtual methods
.method public await(J)Z
    .locals 3

    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-int p1, p1

    :goto_0
    iget p2, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    invoke-direct {p0, p2, p1}, Landroidx/hardware/SyncFenceV19;->nWait(II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public awaitForever()Z
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/hardware/SyncFenceV19;->await(J)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    invoke-direct {p0, v1}, Landroidx/hardware/SyncFenceV19;->nClose(I)V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/hardware/SyncFenceV19;->fd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->close()V

    return-void
.end method

.method public getSignalTimeNanos()J
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/hardware/SyncFenceV19;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/hardware/SyncFenceBindings;->Companion:Landroidx/hardware/SyncFenceBindings$Companion;

    iget p0, p0, Landroidx/hardware/SyncFenceV19;->fd:I

    invoke-virtual {v1, p0}, Landroidx/hardware/SyncFenceBindings$Companion;->nGetSignalTime(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Landroidx/hardware/SyncFenceV19;->fenceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget p0, p0, Landroidx/hardware/SyncFenceV19;->fd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
