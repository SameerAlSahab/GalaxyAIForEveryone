.class public final Landroidx/graphics/surface/SurfaceControlV29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/surface/SurfaceControlImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/surface/SurfaceControlV29$Builder;,
        Landroidx/graphics/surface/SurfaceControlV29$Companion;,
        Landroidx/graphics/surface/SurfaceControlV29$Transaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001d\u001c\u001eB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\t2\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R*\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlV29;",
        "Landroidx/graphics/surface/SurfaceControlImpl;",
        "Landroidx/graphics/surface/SurfaceControlWrapper;",
        "surfaceControl",
        "<init>",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;)V",
        "Lkotlin/Function1;",
        "Landroidx/hardware/SyncFenceCompat;",
        "LI3/p;",
        "Landroidx/graphics/surface/ReleaseCallback;",
        "callback",
        "updateReleaseCallback",
        "(LW3/b;)LW3/b;",
        "",
        "transactionStats",
        "",
        "getPreviousReleaseFd",
        "(J)I",
        "",
        "isValid",
        "()Z",
        "release",
        "()V",
        "Landroidx/graphics/surface/SurfaceControlWrapper;",
        "getSurfaceControl$graphics_core_release",
        "()Landroidx/graphics/surface/SurfaceControlWrapper;",
        "releaseCallback",
        "LW3/b;",
        "Companion",
        "Builder",
        "Transaction",
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
.field private static final Companion:Landroidx/graphics/surface/SurfaceControlV29$Companion;

.field private static final DefaultSyncFence:Landroidx/hardware/SyncFenceCompat;

.field private static final PlaceholderBuffer:Landroid/hardware/HardwareBuffer;


# instance fields
.field private releaseCallback:LW3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/b;"
        }
    .end annotation
.end field

.field private final surfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/graphics/surface/SurfaceControlV29$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/surface/SurfaceControlV29;->Companion:Landroidx/graphics/surface/SurfaceControlV29$Companion;

    const/4 v5, 0x1

    const-wide/16 v6, 0xb00

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    const-string v1, "create(\n            1,\n \u2026Utils.BaseFlags\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/graphics/surface/SurfaceControlV29;->PlaceholderBuffer:Landroid/hardware/HardwareBuffer;

    new-instance v0, Landroidx/hardware/SyncFenceCompat;

    new-instance v1, Landroidx/hardware/SyncFenceV19;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroidx/hardware/SyncFenceV19;)V

    sput-object v0, Landroidx/graphics/surface/SurfaceControlV29;->DefaultSyncFence:Landroidx/hardware/SyncFenceCompat;

    return-void
.end method

.method public constructor <init>(Landroidx/graphics/surface/SurfaceControlWrapper;)V
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlV29;->surfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;
    .locals 1

    sget-object v0, Landroidx/graphics/surface/SurfaceControlV29;->Companion:Landroidx/graphics/surface/SurfaceControlV29$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDefaultSyncFence$cp()Landroidx/hardware/SyncFenceCompat;
    .locals 1

    sget-object v0, Landroidx/graphics/surface/SurfaceControlV29;->DefaultSyncFence:Landroidx/hardware/SyncFenceCompat;

    return-object v0
.end method

.method public static final synthetic access$getPlaceholderBuffer$cp()Landroid/hardware/HardwareBuffer;
    .locals 1

    sget-object v0, Landroidx/graphics/surface/SurfaceControlV29;->PlaceholderBuffer:Landroid/hardware/HardwareBuffer;

    return-object v0
.end method


# virtual methods
.method public final getPreviousReleaseFd(J)I
    .locals 3

    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29;->surfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;

    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/graphics/surface/JniBindings$Companion;->nGetPreviousReleaseFenceFd(JJ)I

    move-result p0

    return p0
.end method

.method public final getSurfaceControl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29;->surfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;

    return-object p0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29;->surfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;

    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper;->isValid()Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29;->surfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;

    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper;->release()V

    return-void
.end method

.method public final updateReleaseCallback(LW3/b;)LW3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/b;",
            ")",
            "LW3/b;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29;->releaseCallback:LW3/b;

    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlV29;->releaseCallback:LW3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
