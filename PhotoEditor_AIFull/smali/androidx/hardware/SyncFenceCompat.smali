.class public final Landroidx/hardware/SyncFenceCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/hardware/SyncFenceCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/hardware/SyncFenceCompat;",
        "Ljava/lang/AutoCloseable;",
        "Landroidx/hardware/SyncFenceV19;",
        "syncFence",
        "<init>",
        "(Landroidx/hardware/SyncFenceV19;)V",
        "Landroid/hardware/SyncFence;",
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
        "Landroidx/hardware/SyncFenceImpl;",
        "mImpl",
        "Landroidx/hardware/SyncFenceImpl;",
        "getMImpl$graphics_core_release",
        "()Landroidx/hardware/SyncFenceImpl;",
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
.field public static final Companion:Landroidx/hardware/SyncFenceCompat$Companion;

.field public static final SIGNAL_TIME_INVALID:J = -0x1L

.field public static final SIGNAL_TIME_PENDING:J = 0x7fffffffffffffffL


# instance fields
.field private final mImpl:Landroidx/hardware/SyncFenceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/hardware/SyncFenceCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/hardware/SyncFenceCompat$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/hardware/SyncFenceCompat;->Companion:Landroidx/hardware/SyncFenceCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SyncFence;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "syncFence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/hardware/SyncFenceV33;

    invoke-direct {v0, p1}, Landroidx/hardware/SyncFenceV33;-><init>(Landroid/hardware/SyncFence;)V

    iput-object v0, p0, Landroidx/hardware/SyncFenceCompat;->mImpl:Landroidx/hardware/SyncFenceImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/hardware/SyncFenceV19;)V
    .locals 1

    const-string v0, "syncFence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/hardware/SyncFenceCompat;->mImpl:Landroidx/hardware/SyncFenceImpl;

    return-void
.end method

.method public static final createNativeSyncFence()Landroidx/hardware/SyncFenceCompat;
    .locals 1

    sget-object v0, Landroidx/hardware/SyncFenceCompat;->Companion:Landroidx/hardware/SyncFenceCompat$Companion;

    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat$Companion;->createNativeSyncFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final await(J)Z
    .locals 0

    iget-object p0, p0, Landroidx/hardware/SyncFenceCompat;->mImpl:Landroidx/hardware/SyncFenceImpl;

    invoke-interface {p0, p1, p2}, Landroidx/hardware/SyncFenceImpl;->await(J)Z

    move-result p0

    return p0
.end method

.method public final awaitForever()Z
    .locals 0

    iget-object p0, p0, Landroidx/hardware/SyncFenceCompat;->mImpl:Landroidx/hardware/SyncFenceImpl;

    invoke-interface {p0}, Landroidx/hardware/SyncFenceImpl;->awaitForever()Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/hardware/SyncFenceCompat;->mImpl:Landroidx/hardware/SyncFenceImpl;

    invoke-interface {p0}, Landroidx/hardware/SyncFenceImpl;->close()V

    return-void
.end method

.method public final getMImpl$graphics_core_release()Landroidx/hardware/SyncFenceImpl;
    .locals 0

    iget-object p0, p0, Landroidx/hardware/SyncFenceCompat;->mImpl:Landroidx/hardware/SyncFenceImpl;

    return-object p0
.end method

.method public final getSignalTimeNanos()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object p0, p0, Landroidx/hardware/SyncFenceCompat;->mImpl:Landroidx/hardware/SyncFenceImpl;

    invoke-interface {p0}, Landroidx/hardware/SyncFenceImpl;->getSignalTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isValid()Z
    .locals 0

    iget-object p0, p0, Landroidx/hardware/SyncFenceCompat;->mImpl:Landroidx/hardware/SyncFenceImpl;

    invoke-interface {p0}, Landroidx/hardware/SyncFenceImpl;->isValid()Z

    move-result p0

    return p0
.end method
