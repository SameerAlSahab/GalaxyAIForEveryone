.class public final Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/SurfaceControlCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/surface/SurfaceControlCompat$Transaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0011JE\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J%\u00103\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020)\u00a2\u0006\u0004\u00083\u00104J%\u00107\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020)\u00a2\u0006\u0004\u00087\u00104J\u001f\u00109\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u00108\u001a\u00020\u001b\u00a2\u0006\u0004\u00089\u0010\u001eJ1\u0010=\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010:\u001a\u00020)2\u0008\u0008\u0001\u0010;\u001a\u00020\u001b2\u0008\u0008\u0001\u0010<\u001a\u00020\u001b\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010@J+\u0010C\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010A\u001a\u00020)2\u0008\u0008\u0001\u0010B\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008C\u00104J\u001d\u0010E\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u001b\u00a2\u0006\u0004\u0008E\u0010\u001eJ\r\u0010F\u001a\u00020\u0017\u00a2\u0006\u0004\u0008F\u0010\u0003J\u000f\u0010G\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008G\u0010\u0003J\u0017\u0010H\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008H\u0010IR6\u0010L\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b0Jj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b`K8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "Ljava/lang/AutoCloseable;",
        "<init>",
        "()V",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "surfaceControl",
        "",
        "isOpaque",
        "setOpaque",
        "(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "visible",
        "setVisibility",
        "newParent",
        "reparent",
        "(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "Landroid/view/AttachedSurfaceControl;",
        "attachedSurfaceControl",
        "(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/view/AttachedSurfaceControl;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "Landroid/hardware/HardwareBuffer;",
        "buffer",
        "Landroidx/hardware/SyncFenceCompat;",
        "fence",
        "Lkotlin/Function1;",
        "LI3/p;",
        "releaseCallback",
        "setBuffer",
        "(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;LW3/b;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "",
        "z",
        "setLayer",
        "(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;",
        "listener",
        "addTransactionCommittedListener",
        "(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "Landroid/graphics/Region;",
        "region",
        "setDamageRegion",
        "(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "",
        "alpha",
        "setAlpha",
        "(Landroidx/graphics/surface/SurfaceControlCompat;F)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "Landroid/graphics/Rect;",
        "crop",
        "setCrop",
        "(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "x",
        "y",
        "setPosition",
        "(Landroidx/graphics/surface/SurfaceControlCompat;FF)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "scaleX",
        "scaleY",
        "setScale",
        "transformation",
        "setBufferTransform",
        "frameRate",
        "compatibility",
        "changeFrameRateStrategy",
        "setFrameRate",
        "(Landroidx/graphics/surface/SurfaceControlCompat;FII)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "clearFrameRate",
        "(Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "currentBufferRatio",
        "desiredRatio",
        "setExtendedRangeBrightness",
        "dataSpace",
        "setDataSpace",
        "commit",
        "close",
        "commitTransactionOnDraw",
        "(Landroid/view/AttachedSurfaceControl;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mBufferTransforms",
        "Ljava/util/HashMap;",
        "getMBufferTransforms$graphics_core_release",
        "()Ljava/util/HashMap;",
        "Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "mImpl",
        "Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
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
.field public static final Companion:Landroidx/graphics/surface/SurfaceControlCompat$Transaction$Companion;


# instance fields
.field private final mBufferTransforms:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->Companion:Landroidx/graphics/surface/SurfaceControlCompat$Transaction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mBufferTransforms:Ljava/util/HashMap;

    sget-object v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->Companion:Landroidx/graphics/surface/SurfaceControlCompat$Transaction$Companion;

    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction$Companion;->createImpl()Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    move-result-object v0

    iput-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-void
.end method

.method public static synthetic setBuffer$default(Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;LW3/b;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;LW3/b;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-interface {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final clearFrameRate(Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->clearFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-interface {p0}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->close()V

    return-void
.end method

.method public final commit()V
    .locals 1

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mBufferTransforms:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-interface {p0}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->commit()V

    return-void
.end method

.method public final commitTransactionOnDraw(Landroid/view/AttachedSurfaceControl;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "attachedSurfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-interface {p0, p1}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->commitTransactionOnDraw(Landroid/view/AttachedSurfaceControl;)V

    return-void
.end method

.method public final getMBufferTransforms$graphics_core_release()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mBufferTransforms:Ljava/util/HashMap;

    return-object p0
.end method

.method public final reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/view/AttachedSurfaceControl;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedSurfaceControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/view/AttachedSurfaceControl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final setAlpha(Landroidx/graphics/surface/SurfaceControlCompat;F)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setAlpha(Landroidx/graphics/surface/SurfaceControlImpl;F)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final setBuffer(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 8

    .line 1
    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer$default(Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;LW3/b;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public final setBuffer(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 8

    .line 2
    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer$default(Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;LW3/b;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public final setBuffer(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;LW3/b;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/hardware/SyncFenceCompat;",
            "LW3/b;",
            ")",
            "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;"
        }
    .end annotation

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/hardware/SyncFenceCompat;->getMImpl$graphics_core_release()Landroidx/hardware/SyncFenceImpl;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;LW3/b;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final setBufferTransform(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 2
    .param p2    # I
        .annotation runtime Landroidx/graphics/surface/SurfaceControlCompat$Companion$BufferTransform;
        .end annotation
    .end param

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mBufferTransforms:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setBufferTransform(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final setCrop(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setCrop(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final setDamageRegion(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setDamageRegion(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final setExtendedRangeBrightness(Landroidx/graphics/surface/SurfaceControlCompat;FF)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            fromInclusive = true
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            fromInclusive = true
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setExtendedRangeBrightness(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final setFrameRate(Landroidx/graphics/surface/SurfaceControlCompat;FII)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1
    .param p3    # I
        .annotation runtime Landroidx/graphics/surface/SurfaceControlCompat$Companion$FrameRateCompatibility;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Landroidx/graphics/surface/SurfaceControlCompat$Companion$ChangeFrameRateStrategy;
        .end annotation
    .end param

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final setLayer(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setLayer(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final setOpaque(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setOpaque(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final setPosition(Landroidx/graphics/surface/SurfaceControlCompat;FF)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setPosition(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final setScale(Landroidx/graphics/surface/SurfaceControlCompat;FF)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setScale(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method

.method public final setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;
    .locals 1

    const-string v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->mImpl:Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    return-object p0
.end method
