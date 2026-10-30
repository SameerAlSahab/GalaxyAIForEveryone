.class public final Landroidx/graphics/surface/SurfaceControlV33$Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/surface/SurfaceControlImpl$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/SurfaceControlV33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJA\u0010\u0017\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\"J\u001f\u0010\'\u001a\u00020\u00012\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\'\u00107\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00087\u00108J\'\u0010;\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008;\u00108J!\u0010=\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010<\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008=\u0010\u001cJ\'\u0010@\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010>\u001a\u00020-2\u0006\u0010?\u001a\u00020-H\u0017\u00a2\u0006\u0004\u0008@\u00108J\u001f\u0010B\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008B\u0010\u001cJ/\u0010G\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020\u00192\u0006\u0010F\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0003J\u000f\u0010L\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0003J\u0017\u0010M\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlV33$Transaction;",
        "Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "<init>",
        "()V",
        "Landroidx/hardware/SyncFenceImpl;",
        "Landroid/hardware/SyncFence;",
        "asSyncFence",
        "(Landroidx/hardware/SyncFenceImpl;)Landroid/hardware/SyncFence;",
        "Landroidx/graphics/surface/SurfaceControlImpl;",
        "surfaceControl",
        "",
        "isOpaque",
        "setOpaque",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "visible",
        "setVisibility",
        "Landroid/hardware/HardwareBuffer;",
        "buffer",
        "fence",
        "Lkotlin/Function1;",
        "Landroidx/hardware/SyncFenceCompat;",
        "LI3/p;",
        "releaseCallback",
        "setBuffer",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;LW3/b;)Landroidx/graphics/surface/SurfaceControlV33$Transaction;",
        "",
        "z",
        "setLayer",
        "(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "newParent",
        "reparent",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlV33$Transaction;",
        "Landroid/view/AttachedSurfaceControl;",
        "attachedSurfaceControl",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/view/AttachedSurfaceControl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;",
        "listener",
        "addTransactionCommittedListener",
        "(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "Landroid/graphics/Region;",
        "region",
        "setDamageRegion",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "",
        "alpha",
        "setAlpha",
        "(Landroidx/graphics/surface/SurfaceControlImpl;F)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "Landroid/graphics/Rect;",
        "crop",
        "setCrop",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "x",
        "y",
        "setPosition",
        "(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "scaleX",
        "scaleY",
        "setScale",
        "transformation",
        "setBufferTransform",
        "currentBufferRatio",
        "desiredRatio",
        "setExtendedRangeBrightness",
        "dataSpace",
        "setDataSpace",
        "scImpl",
        "frameRate",
        "compatibility",
        "changeFrameRateStrategy",
        "setFrameRate",
        "(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlV33$Transaction;",
        "clearFrameRate",
        "(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "commit",
        "close",
        "commitTransactionOnDraw",
        "(Landroid/view/AttachedSurfaceControl;)V",
        "Landroid/view/SurfaceControl$Transaction;",
        "mTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
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
.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public static synthetic a(LW3/b;Landroid/hardware/SyncFence;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->setBuffer$lambda$0(LW3/b;Landroid/hardware/SyncFence;)V

    return-void
.end method

.method private static final addTransactionCommittedListener$lambda$1(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;->onTransactionCommitted()V

    return-void
.end method

.method private final asSyncFence(Landroidx/hardware/SyncFenceImpl;)Landroid/hardware/SyncFence;
    .locals 0

    instance-of p0, p1, Landroidx/hardware/SyncFenceV33;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/hardware/SyncFenceV33;

    invoke-virtual {p1}, Landroidx/hardware/SyncFenceV33;->getMSyncFence$graphics_core_release()Landroid/hardware/SyncFence;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected SyncFenceCompat implementation for API level 33"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V
    .locals 0

    invoke-static {p0}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->addTransactionCommittedListener$lambda$1(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    return-void
.end method

.method private static final setBuffer$lambda$0(LW3/b;Landroid/hardware/SyncFence;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/hardware/SyncFenceCompat;

    const-string v1, "syncFence"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroid/hardware/SyncFence;)V

    invoke-interface {p0, v0}, LW3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v1, Landroidx/graphics/surface/a;

    invoke-direct {v1, p2}, Landroidx/graphics/surface/a;-><init>(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public clearFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 3

    const-string v0, "scImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/graphics/surface/SurfaceControlVerificationHelperV34;->INSTANCE:Landroidx/graphics/surface/SurfaceControlVerificationHelperV34;

    iget-object v1, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/graphics/surface/SurfaceControlVerificationHelperV34;->clearFrameRate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method

.method public commit()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public commitTransactionOnDraw(Landroid/view/AttachedSurfaceControl;)V
    .locals 1

    const-string v0, "attachedSurfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {p1, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    return-void
.end method

.method public reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/view/AttachedSurfaceControl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedSurfaceControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/AttachedSurfaceControl;->buildReparentTransaction(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlV33$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlV33$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 3
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setAlpha(Landroidx/graphics/surface/SurfaceControlImpl;F)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public bridge synthetic setBuffer(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;LW3/b;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;LW3/b;)Landroidx/graphics/surface/SurfaceControlV33$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public setBuffer(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;LW3/b;)Landroidx/graphics/surface/SurfaceControlV33$Transaction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/surface/SurfaceControlImpl;",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/hardware/SyncFenceImpl;",
            "LW3/b;",
            ")",
            "Landroidx/graphics/surface/SurfaceControlV33$Transaction;"
        }
    .end annotation

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 3
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0, p3}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->asSyncFence(Landroidx/hardware/SyncFenceImpl;)Landroid/hardware/SyncFence;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    new-instance v1, LE2/H;

    const/16 v2, 0xb

    invoke-direct {v1, p4, v2}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setBufferTransform(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2
    .param p2    # I
        .annotation runtime Landroidx/graphics/surface/SurfaceControlCompat$Companion$BufferTransform;
        .end annotation
    .end param

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setBufferTransform(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setCrop(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setDamageRegion(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setDamageRegion(Landroid/view/SurfaceControl;Landroid/graphics/Region;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setDataSpace(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 3

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV33;->INSTANCE:Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV33;

    iget-object v1, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV33;->setDataSpace(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    return-object p0
.end method

.method public setExtendedRangeBrightness(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV34;->INSTANCE:Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV34;

    iget-object v1, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV34;->setExtendedRangeBrightness(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    return-object p0
.end method

.method public bridge synthetic setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlV33$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlV33$Transaction;
    .locals 7

    const-string v0, "scImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/graphics/surface/SurfaceControlVerificationHelperV31;->INSTANCE:Landroidx/graphics/surface/SurfaceControlVerificationHelperV31;

    .line 3
    iget-object v2, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object v3

    move v4, p2

    move v5, p3

    move v6, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/SurfaceControlVerificationHelperV31;->setFrameRate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FII)V

    return-object p0
.end method

.method public setLayer(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setOpaque(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setPosition(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setScale(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setVisibility(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method
