.class public final Landroidx/graphics/SharedFileDescriptorMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/graphics/SharedFileDescriptorMonitor;",
        "",
        "Landroidx/hardware/FileDescriptorMonitor;",
        "fileDescriptorMonitor",
        "<init>",
        "(Landroidx/hardware/FileDescriptorMonitor;)V",
        "LI3/p;",
        "incrementRef",
        "()V",
        "decrementRef",
        "Landroidx/hardware/FileDescriptorMonitor;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mRefCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "isMonitoring",
        "()Z",
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


# instance fields
.field private final fileDescriptorMonitor:Landroidx/hardware/FileDescriptorMonitor;

.field private final mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroidx/hardware/FileDescriptorMonitor;)V
    .locals 1

    const-string v0, "fileDescriptorMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/SharedFileDescriptorMonitor;->fileDescriptorMonitor:Landroidx/hardware/FileDescriptorMonitor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/graphics/SharedFileDescriptorMonitor;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final decrementRef()V
    .locals 3

    iget-object v0, p0, Landroidx/graphics/SharedFileDescriptorMonitor;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Landroidx/graphics/SharedFileDescriptorMonitor;->fileDescriptorMonitor:Landroidx/hardware/FileDescriptorMonitor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/hardware/FileDescriptorMonitor;->stopMonitoring$default(Landroidx/hardware/FileDescriptorMonitor;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final incrementRef()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/SharedFileDescriptorMonitor;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final isMonitoring()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/SharedFileDescriptorMonitor;->fileDescriptorMonitor:Landroidx/hardware/FileDescriptorMonitor;

    invoke-virtual {p0}, Landroidx/hardware/FileDescriptorMonitor;->isMonitoring()Z

    move-result p0

    return p0
.end method
