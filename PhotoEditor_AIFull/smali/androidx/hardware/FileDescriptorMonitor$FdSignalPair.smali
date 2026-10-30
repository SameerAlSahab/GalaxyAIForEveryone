.class final Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/hardware/FileDescriptorMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FdSignalPair"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;",
        "",
        "fd",
        "",
        "signalTime",
        "",
        "(IJ)V",
        "getFd",
        "()I",
        "getSignalTime",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final fd:I

.field private final signalTime:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->fd:I

    iput-wide p2, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->signalTime:J

    return-void
.end method

.method public static synthetic copy$default(Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;IJILjava/lang/Object;)Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->fd:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->signalTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->copy(IJ)Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->fd:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->signalTime:J

    return-wide v0
.end method

.method public final copy(IJ)Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;
    .locals 0

    new-instance p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;

    invoke-direct {p0, p1, p2, p3}, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;-><init>(IJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;

    iget v1, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->fd:I

    iget v3, p1, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->fd:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->signalTime:J

    iget-wide p0, p1, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->signalTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFd()I
    .locals 0

    iget p0, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->fd:I

    return p0
.end method

.method public final getSignalTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->signalTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->fd:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->signalTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FdSignalPair(fd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->fd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/hardware/FileDescriptorMonitor$FdSignalPair;->signalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
