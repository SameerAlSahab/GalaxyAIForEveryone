.class public final Landroidx/hardware/SyncFenceV33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/hardware/SyncFenceImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/hardware/SyncFenceV33;",
        "Landroidx/hardware/SyncFenceImpl;",
        "Landroid/hardware/SyncFence;",
        "syncFence",
        "<init>",
        "(Landroid/hardware/SyncFence;)V",
        "",
        "timeoutNanos",
        "",
        "await",
        "(J)Z",
        "awaitForever",
        "()Z",
        "LI3/p;",
        "close",
        "()V",
        "getSignalTimeNanos",
        "()J",
        "isValid",
        "mSyncFence",
        "Landroid/hardware/SyncFence;",
        "getMSyncFence$graphics_core_release",
        "()Landroid/hardware/SyncFence;",
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
.field private final mSyncFence:Landroid/hardware/SyncFence;


# direct methods
.method public constructor <init>(Landroid/hardware/SyncFence;)V
    .locals 1

    const-string v0, "syncFence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/hardware/SyncFenceV33;->mSyncFence:Landroid/hardware/SyncFence;

    return-void
.end method


# virtual methods
.method public await(J)Z
    .locals 0

    iget-object p0, p0, Landroidx/hardware/SyncFenceV33;->mSyncFence:Landroid/hardware/SyncFence;

    invoke-static {p1, p2}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/SyncFence;->await(Ljava/time/Duration;)Z

    move-result p0

    return p0
.end method

.method public awaitForever()Z
    .locals 0

    iget-object p0, p0, Landroidx/hardware/SyncFenceV33;->mSyncFence:Landroid/hardware/SyncFence;

    invoke-virtual {p0}, Landroid/hardware/SyncFence;->awaitForever()Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/hardware/SyncFenceV33;->mSyncFence:Landroid/hardware/SyncFence;

    invoke-virtual {p0}, Landroid/hardware/SyncFence;->close()V

    return-void
.end method

.method public final getMSyncFence$graphics_core_release()Landroid/hardware/SyncFence;
    .locals 0

    iget-object p0, p0, Landroidx/hardware/SyncFenceV33;->mSyncFence:Landroid/hardware/SyncFence;

    return-object p0
.end method

.method public getSignalTimeNanos()J
    .locals 2

    iget-object p0, p0, Landroidx/hardware/SyncFenceV33;->mSyncFence:Landroid/hardware/SyncFence;

    invoke-virtual {p0}, Landroid/hardware/SyncFence;->getSignalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Landroidx/hardware/SyncFenceV33;->mSyncFence:Landroid/hardware/SyncFence;

    invoke-virtual {p0}, Landroid/hardware/SyncFence;->isValid()Z

    move-result p0

    return p0
.end method
