.class public interface abstract Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/SurfaceControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Transaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/surface/SurfaceControlImpl$Transaction$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0007J!\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJE\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\'\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010&\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008*\u0010+J!\u0010.\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010,H&\u00a2\u0006\u0004\u0008.\u0010/J\'\u00102\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020(H&\u00a2\u0006\u0004\u00082\u00103J\'\u00106\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00104\u001a\u00020(2\u0006\u00105\u001a\u00020(H&\u00a2\u0006\u0004\u00086\u00103J!\u00108\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u00107\u001a\u00020\u001aH&\u00a2\u0006\u0004\u00088\u0010\u001dJ\'\u0010;\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020(H\'\u00a2\u0006\u0004\u0008;\u00103J\u001f\u0010=\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008=\u0010\u001dJ/\u0010B\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u00022\u0006\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008H\u0010GJ\u0017\u0010I\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008I\u0010J\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006K\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "Ljava/lang/AutoCloseable;",
        "Landroidx/graphics/surface/SurfaceControlImpl;",
        "surfaceControl",
        "",
        "isOpaque",
        "setOpaque",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "visible",
        "setVisibility",
        "newParent",
        "reparent",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "Landroid/view/AttachedSurfaceControl;",
        "attachedSurfaceControl",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/view/AttachedSurfaceControl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "Landroid/hardware/HardwareBuffer;",
        "buffer",
        "Landroidx/hardware/SyncFenceImpl;",
        "fence",
        "Lkotlin/Function1;",
        "Landroidx/hardware/SyncFenceCompat;",
        "LI3/p;",
        "releaseCallback",
        "setBuffer",
        "(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;LW3/b;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "",
        "z",
        "setLayer",
        "(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
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
        "(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "clearFrameRate",
        "(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "commit",
        "()V",
        "close",
        "commitTransactionOnDraw",
        "(Landroid/view/AttachedSurfaceControl;)V",
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


# direct methods
.method public static synthetic setBuffer$default(Landroidx/graphics/surface/SurfaceControlImpl$Transaction;Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;LW3/b;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;LW3/b;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation
.end method

.method public abstract clearFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract commit()V
.end method

.method public abstract commitTransactionOnDraw(Landroid/view/AttachedSurfaceControl;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation
.end method

.method public abstract reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/view/AttachedSurfaceControl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation
.end method

.method public abstract reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setAlpha(Landroidx/graphics/surface/SurfaceControlImpl;F)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setBuffer(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;LW3/b;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/surface/SurfaceControlImpl;",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/hardware/SyncFenceImpl;",
            "LW3/b;",
            ")",
            "Landroidx/graphics/surface/SurfaceControlImpl$Transaction;"
        }
    .end annotation
.end method

.method public abstract setBufferTransform(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .param p2    # I
        .annotation runtime Landroidx/graphics/surface/SurfaceControlCompat$Companion$BufferTransform;
        .end annotation
    .end param
.end method

.method public abstract setCrop(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setDamageRegion(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setDataSpace(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setExtendedRangeBrightness(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation
.end method

.method public abstract setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation
.end method

.method public abstract setLayer(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setOpaque(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setPosition(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setScale(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setVisibility(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method
